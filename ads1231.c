/* 
 * File:   ads1231.c
 * Author: Raphael
 *
 * Created on November 28, 2019, 4:49 PM
 */

#include "ads1231.h"
#include "mcc_generated_files/mcc.h"
#include "mcc_generated_files/device_config.h"
#include "mcc_generated_files/spi1.h"

void ADS1231_set_scale(float scale)
{
    //SCALE = scale;
}

void ADS1231_tare(uint16_t times)
{
    //double sum = HX711_read_average(times);
    //HX711_set_offset(sum);
}

uint8_t ADS1231_is_ready()
{
    return (!SDI1_PORT);
}

int32_t ADS1231_read()
{
    int32_t value_32aux;

    union charto32bits
    {
        uint32_t value_32;
        uint8_t value_8[3];
    } value;
    
    // Wait for the chip to become ready.
    //while(doutPin);

    //__delay_us(1);

    // Pulse the clock pin 24 times to read the data.
    value.value_8[2] = SPI1_ExchangeByte(0);
    value.value_8[1] = SPI1_ExchangeByte(0);
    value.value_8[0] = SPI1_ExchangeByte(0);
    

    return value_32aux;
}