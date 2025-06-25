/*
 * DoorLock_indecation_SWC.c
 *
 *  Created on: Jun 24, 2025
 *      Author: Moham
 */

#include "RTE_gen/Rte_DoorLock_indecation_SWC.h"
#define LEDON 0
#define LEDOFF 1
void DoorLook_Indecation_runable(void)
{
	unsigned char Doorstate=0;
	Doorstate=Rte_IRead_DoorLock_indecation_SWC_Door_Look_Indication_RP_SR_DoorState_DoorState();

	if(Doorstate)
	{

		Rte_Call_DoorLock_indecation_SWC_RP_CS_Led_Switch_Led_Switch(LEDON);

	}
	else
	{

		Rte_Call_DoorLock_indecation_SWC_RP_CS_Led_Switch_Led_Switch(LEDOFF);
	}
}
