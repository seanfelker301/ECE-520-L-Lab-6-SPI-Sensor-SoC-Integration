/*
    File Name: spi_app
    Written by: Sean Felker
    Professor: Aaron Nanas
    Project: ECE 520/L Lab 6: SPI Sensor SoC Integration
    Description: This file implements a menu interface in the serial terminal to test the SPI master SoC connected to the PMOD ALS
                 User input commands:
                    '1': Perform a single SPI read
                    '2': Enable the SPI controller
                    '3': Disable the SPI controller
                    '4': Read and print all registers with their current values
                    '5': Prompt the user for a new CLK_DIV value in hexadecimal format
                    '6': Perform 16 consecutive reads with 100 ms between each SPI read
                    'h': Display the menu
                    'r': Initiate a software reset 
*/

#include <stdio.h>
#include <stdint.h>
#include <xil_assert.h>
#include <ctype.h>
#include <stdlib.h>
#include "platform.h"
#include "xparameters.h"
#include "xparameters_ps.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xstatus.h"

// SPI Register Addresses
#define SPI_CTRL_BASE 0x43C00000
#define FPGA_REV_REG 0x00
#define SW_RST_REG 0x04
#define SPI_CTRL_REG 0x08
#define SPI_STATUS_REG 0x0C
#define SPI_TX_REG 0x10
#define SPI_RX_REG 0x14
#define SPI_CLK_DIV_REG 0x18


// Functions to read/write with the SPI registers to control the operation.
void SPI_PrintRegisters(void);  // Reads and prints SPI registers
void SPI_Enable(void);          // Enables the SPI master module by setting bit 1 of the SPI Control Register
void SPI_Disable(void);         // Disables the SPI master module by clearing bit 1 of the SPI Control Register
uint8_t SPI_Read(void);         // Performs a single SPI read by asserting the START bit, and the SPI_EN bit of the SPI Control Register, Reads & returns the 8-bit light level value
uint8_t SPI_Read2(void);        // Same as SPI_Read but only prints the 8-bit light level value
void SPI_Read16(uint8_t *rx_array); // Performs 16 SPI transfers. Calculates the average, min, max of the readings.
void SPI_ChangeClkDiv(void);        // Allows the user to type an 8-bit hex value that is loaded into the clock divider register
void SPI_SetClkDiv(uint8_t clk_div); // Writes to the clock divider register with the clk_div parameter
void SPI_SoftwareReset(void);       // Sets bit 0 of the Software Reset register to reset the SPI master module
void printMenu(void);               // Prints the menu options

int main(void)
{

    char cmd;
    uint8_t samples[16] = {0};    
    init_platform();
 

    printMenu();
    SPI_SetClkDiv(24);
    
    while(1)
    {
        // Read a user input key and perform the corresponding command
        do
        {
            cmd = inbyte();
        } while ((cmd == '\r') || (cmd == '\n'));
    	xil_printf(" %c\r\n", cmd);
        
        // Menu Commands
        switch(cmd)
        {
            case '1':
            {
                SPI_Read();
                break;
            }
            case '2':
            {
                SPI_Enable();
                xil_printf(" SPI controller enabled.\r\n");
                break;
            }
            case '3':
            {
                SPI_Disable();
                xil_printf(" SPI controller disabled.\r\n");
                break;
            }
            case '4':
            {
                SPI_PrintRegisters();
                break;
            }
            case '5':
            {
                SPI_ChangeClkDiv();
                break;
            }
            case '6':
            {
                SPI_Read16(samples);
                break;               
            }
            case 'h':
            {
                printMenu();
                break;
            }
            case 'r':
            {
                SPI_SoftwareReset();
                xil_printf(" Software reset complete\r\n");
                break;
            }
        }

    }
    return 0;
}

void SPI_PrintRegisters(void){
    xil_printf(" Printing SPI Registers-------------------\r\n");
    xil_printf(" FPGA Revision Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + FPGA_REV_REG));
    xil_printf(" Software Reset Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SW_RST_REG));
    xil_printf(" SPI Control Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_CTRL_REG));
    xil_printf(" SPI Status Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_STATUS_REG));
    xil_printf(" SPI TX Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_TX_REG));
    xil_printf(" SPI RX Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_RX_REG));
    xil_printf(" SPI Clock Divider Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_CLK_DIV_REG));
    SPI_Read2();
}

void SPI_Enable(void){
    // Set bit 1 (spi_en) of the SPI Control Register without changing the other bits
    Xil_Out32(SPI_CTRL_BASE + SPI_CTRL_REG, Xil_In32(SPI_CTRL_BASE + SPI_CTRL_REG) | 0x02);
}

void SPI_Disable(void){
    // Clear bit 1 of the SPI Control Register without changing the other bits
    Xil_Out32(SPI_CTRL_BASE + SPI_CTRL_REG, Xil_In32(SPI_CTRL_BASE + SPI_CTRL_REG) & ~0x02);
}

void SPI_SoftwareReset(void){
    // Set bit 0 of the Software Reset Register (self clears after one clock cycle)
    Xil_Out32(SPI_CTRL_BASE + SW_RST_REG, 0x01);
}

uint8_t SPI_Read(void){
    uint32_t spi_status;
    uint32_t spi_rx;
    uint16_t spi_rx_16;
    uint8_t rx;
    uint32_t timeout;
    // Write 0 to the TX register
    Xil_Out32(SPI_CTRL_BASE + SPI_TX_REG, 0x00000000);

    // Enable SPI operations spi_en and start
    Xil_Out32(SPI_CTRL_BASE + SPI_CTRL_REG, 0x00000003);

    // Wait for BUSY to assert
    timeout = 1000000;
    do {
        spi_status = Xil_In32(SPI_CTRL_BASE + SPI_STATUS_REG);
        timeout--;
        if (timeout == 0) {
            xil_printf("ERROR: timeout waiting for BUSY to assert\r\n");
            return 0;
        }
    } while ((spi_status & 0x01) == 0);
    xil_printf(" SPI Status Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_STATUS_REG));
    // Wait for BUSY to deassert
    timeout = 1000000;
    do {
        spi_status = Xil_In32(SPI_CTRL_BASE + SPI_STATUS_REG);
        timeout--;
        if (timeout == 0) {
            xil_printf("ERROR: timeout waiting for BUSY to clear\r\n");
            return 0;
        }
    } while ((spi_status & 0x01) != 0);
    xil_printf(" SPI Status Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_STATUS_REG));
    
    // Output raw data and light level value
    spi_rx = Xil_In32(SPI_CTRL_BASE + SPI_RX_REG);
    spi_rx_16 = (uint16_t)spi_rx;
    rx = (uint8_t)((spi_rx_16 >> 5) & 0xFF);
    xil_printf(" Raw 16-bit ALS data: 0x%04X\r\n", spi_rx_16);
    xil_printf(" 8-bit light level: %d\r\n", rx);

    return rx;    
}
uint8_t SPI_Read2(void){
    uint32_t spi_status;
    uint32_t spi_rx;
    uint16_t spi_rx_16;
    uint8_t rx;
    uint32_t timeout;
    // Write 0 to the TX register
    Xil_Out32(SPI_CTRL_BASE + SPI_TX_REG, 0x0000);

    // Enable SPI operations
    Xil_Out32(SPI_CTRL_BASE + SPI_CTRL_REG, 0x03);

    // Wait for BUSY to assert
    timeout = 1000000;
    do {
        spi_status = Xil_In32(SPI_CTRL_BASE + SPI_STATUS_REG);
        timeout--;
        if (timeout == 0) {
            xil_printf("ERROR: timeout waiting for BUSY to assert\r\n");
            return 0;
        }
    } while ((spi_status & 0x01) == 0);
    //xil_printf(" SPI Status Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_STATUS_REG));
    // Wait for BUSY to deassert
    timeout = 1000000;
    do {
        spi_status = Xil_In32(SPI_CTRL_BASE + SPI_STATUS_REG);
        timeout--;
        if (timeout == 0) {
            xil_printf("ERROR: timeout waiting for BUSY to clear\r\n");
            return 0;
        }
    } while ((spi_status & 0x01) != 0);
    //xil_printf(" SPI Status Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_STATUS_REG));
    
    // Output raw data and light level value
    spi_rx = Xil_In32(SPI_CTRL_BASE + SPI_RX_REG);
    spi_rx_16 = (uint16_t)spi_rx;
    rx = (uint8_t)((spi_rx_16 >> 5) & 0xFF);
    //xil_printf(" Raw 16-bit ALS data: 0x%04X\r\n", spi_rx_16);
    xil_printf(" 8-bit light level: %d\r\n", rx);

    return rx;       
}


void SPI_Read16(uint8_t *rx_array){
    uint8_t average;
    uint8_t minimum;
    uint8_t maximum;
    uint32_t sum = 0;
    uint32_t timeout;
    // Clear the array values
    for (int i = 0; i < 16; i++){
        rx_array[i] = 0;
    }
    minimum = 255;          // should set these after the 1st reading but its ok
    maximum = rx_array[0];
    // Read 16 light values, store in the array & sum up for average calculation
    for (int i = 0; i < 16; i++){
        rx_array[i] = SPI_Read();
        // Update min and max
        if (rx_array[i] < minimum){
            minimum = rx_array[i];
        }
        if (rx_array[i] > maximum){
            maximum = rx_array[i];
        }        
        sum = sum + rx_array[i];

        // Delay
        timeout = 10000000;
        while(timeout > 0){
            timeout--;
        }
    }
    average = sum / 16;
    xil_printf(" SPI readings: ");
    for (int i = 0; i < 16; i++){
        if (i < 15){
            xil_printf("%d, ", rx_array[i]);
        }
        else{
            xil_printf("%d\r\n", rx_array[i]);
        }
    }
    xil_printf(" Average = %d \r\n", average);
    xil_printf(" Maximum = %d \r\n", maximum);
    xil_printf(" Minumum = %d\r\n", minimum);

}

void SPI_ChangeClkDiv(void){
    // Promt the user for a CLK_DIV value
    char buffer[2];
    int i = 0;
    char c;
    uint8_t clk_div;
    xil_printf(" Enter the clock divider value in hex: ");
    // Accept 2 hex digits (8 bits) for a clk div value. Exit if user presses enter 
    do
    {
        c = inbyte();
        if (isxdigit(c)){   // Reject characters that are not hex digits
            buffer[i] = c;
            i++;
            xil_printf("%c", c);
        }
        if (i > 1)  // clk_div is 8-bits, so we can only accept two hex digits
            break;
    } while ( (c != '\r') && (c != '\n'));
    buffer[i] = '\0';
    xil_printf("\r\n");

    clk_div = (uint8_t)strtol(buffer, NULL, 16);    // Convert the char array to a number of base 16
    // Write, then read from the CLK divider register
    SPI_SetClkDiv(clk_div);
    xil_printf(" SPI Clock Divider Register: 0x%08X\r\n", Xil_In32(SPI_CTRL_BASE + SPI_CLK_DIV_REG));
    
    uint32_t sclk_freq_khz = (50*1000)/(2*(clk_div + 1)); // Calculate the expected SCLK from the 
    xil_printf(" SCLK Frequency = %d kHz\r\n", sclk_freq_khz);

}

void SPI_SetClkDiv(uint8_t clk_div){
    Xil_Out32(SPI_CTRL_BASE + SPI_CLK_DIV_REG, clk_div);
}



void printMenu(void){
    xil_printf("\r\n----- ECE 520/L SPI Master test with PMOD Light Sensor - Sean Felker -----\r\n");
    xil_printf("----- SPI Controller Menu -----\r\n");
    xil_printf(" '1': Perform a single SPI reading from the ALS\r\n");
    xil_printf(" '2': Enable the SPI controller\r\n");
    xil_printf(" '3': Disable the SPI controller\r\n");
    xil_printf(" '4': Read and print SPI registers\r\n");
    xil_printf(" '5': Change the CLK_DIV value\r\n");
    xil_printf(" '6': Perform 16 SPI readings from the ALS\r\n");
    xil_printf(" 'h': Display the menu\r\n");
    xil_printf(" 'r': Software reset\r\n");
    xil_printf("------------------------------------------------\r\n");    
}