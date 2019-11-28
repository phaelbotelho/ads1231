/* 
 * File:   ads1231.h
 * Author: Raphael
 *
 * Created on November 28, 2019, 4:49 PM
 */

#ifndef ADS1231_H
#define	ADS1231_H

#include <stdint.h>

#define sckTris TRISCbits.TRISC5
#define doutTris TRISCbits.TRISC4

#define sckPin PORTCbits.RC5
#define doutPin PORTCbits.RC4

#define sckLat LATCbits.LATC5
#define doutLat LATCbits.LATC4

void ADS1231_set_scale(float scale);
void ADS1231_tare(uint16_t times);
void ADS1231_Go_Sleep();
void ADS1231_Wake_Up();


uint8_t ADS1231_is_ready();
int32_t ADS1231_read();


#endif	/* ADS1231_H */

