################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_implementation/MCAL/DIO.c 

OBJS += \
./AUTOSAR_implementation/MCAL/DIO.o 

C_DEPS += \
./AUTOSAR_implementation/MCAL/DIO.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_implementation/MCAL/%.o AUTOSAR_implementation/MCAL/%.su AUTOSAR_implementation/MCAL/%.cyclo: ../AUTOSAR_implementation/MCAL/%.c AUTOSAR_implementation/MCAL/subdir.mk
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"C:/Users/Moham/OneDrive/Desktop/Autosar/Unit3-SWC/AUTOSAR_Project_ASWL_STM32CubelDE_WS/DoorLock_AUTOSAR_Project/HAL/includes" -I"C:/Users/Moham/OneDrive/Desktop/Autosar/Unit3-SWC/AUTOSAR_Project_ASWL_STM32CubelDE_WS/DoorLock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -I"C:/Users/Moham/OneDrive/Desktop/Autosar/Unit3-SWC/AUTOSAR_Project_ASWL_STM32CubelDE_WS/DoorLock_AUTOSAR_Project/AUTOSAR_implementation/AutosarincludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-AUTOSAR_implementation-2f-MCAL

clean-AUTOSAR_implementation-2f-MCAL:
	-$(RM) ./AUTOSAR_implementation/MCAL/DIO.cyclo ./AUTOSAR_implementation/MCAL/DIO.d ./AUTOSAR_implementation/MCAL/DIO.o ./AUTOSAR_implementation/MCAL/DIO.su

.PHONY: clean-AUTOSAR_implementation-2f-MCAL

