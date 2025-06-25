/*
 * DoorSensorAbstractionSWC.c
 *
 *  Created on: Jun 24, 2025
 *      Author: Moham
 */

#include "RTE_gen/Rte_DoorSensorAbstractionSWC.h"
#include "MCAL/DIO.h"
#define LEDON 0
#define LEDOFF 1

Std_ReturnType Led_Switch(myuint8 Led_State)
{
	if(Led_State==LEDON)
	{
		Dio_Writechhannel(DIO_Led, LEDON);
		return RTE_E_IF_CS_Led_E_OK;
	}
	else if(Led_State==LEDOFF)
	{
		Dio_Writechhannel(DIO_Led, LEDOFF);
		return RTE_E_IF_CS_Led_E_OK;
	}
	else
	{
		return RTE_E_IF_CS_Led_E_NOT_OK;
	}

}



void ReadDoorSensor_Runable(void)
{
	uint8 Doorstate=0;
	Doorstate=Dio_Readchhannel(DIO_Door);
	Rte_IWrite_DoorSensorAbstractionSWC_ReadDoorSensor_PP_SR_DoorState(Doorstate);

}
