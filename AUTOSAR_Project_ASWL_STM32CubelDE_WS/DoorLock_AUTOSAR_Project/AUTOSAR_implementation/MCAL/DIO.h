/*
 * DIO.h
 *
 *  Created on: Jun 24, 2025
 *      Author: Moham
 */

#ifndef MCAL_DIO_H_
#define MCAL_DIO_H_

#include "stm32f103x8_gpio_driver.h"

unsigned char Dio_Readchhannel (unsigned char ID);
void Dio_Writechhannel (unsigned char ID,unsigned char Level);

#define DIO_Door GPIO_PIN_3
#define DIO_Led GPIO_PIN_7
#define GPIO_Port_Used GPIOA

#endif /* MCAL_DIO_H_ */

