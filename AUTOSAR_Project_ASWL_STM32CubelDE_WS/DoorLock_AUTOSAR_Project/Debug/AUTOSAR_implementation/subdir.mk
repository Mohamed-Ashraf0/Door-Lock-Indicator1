################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_implementation/DoorLock_indecation_SWC.c \
../AUTOSAR_implementation/DoorSensorAbstractionSWC.c 

OBJS += \
./AUTOSAR_implementation/DoorLock_indecation_SWC.o \
./AUTOSAR_implementation/DoorSensorAbstractionSWC.o 

C_DEPS += \
./AUTOSAR_implementation/DoorLock_indecation_SWC.d \
./AUTOSAR_implementation/DoorSensorAbstractionSWC.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_implementation/%.o AUTOSAR_implementation/%.su AUTOSAR_implementation/%.cyclo: ../AUTOSAR_implementation/%.c AUTOSAR_implementation/subdir.mk
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"C:/Users/Moham/OneDrive/Desktop/Autosar/Unit3-SWC/AUTOSAR_Project_ASWL_STM32CubelDE_WS/DoorLock_AUTOSAR_Project/HAL/includes" -I"C:/Users/Moham/OneDrive/Desktop/Autosar/Unit3-SWC/AUTOSAR_Project_ASWL_STM32CubelDE_WS/DoorLock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -I"C:/Users/Moham/OneDrive/Desktop/Autosar/Unit3-SWC/AUTOSAR_Project_ASWL_STM32CubelDE_WS/DoorLock_AUTOSAR_Project/AUTOSAR_implementation/AutosarincludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-AUTOSAR_implementation

clean-AUTOSAR_implementation:
	-$(RM) ./AUTOSAR_implementation/DoorLock_indecation_SWC.cyclo ./AUTOSAR_implementation/DoorLock_indecation_SWC.d ./AUTOSAR_implementation/DoorLock_indecation_SWC.o ./AUTOSAR_implementation/DoorLock_indecation_SWC.su ./AUTOSAR_implementation/DoorSensorAbstractionSWC.cyclo ./AUTOSAR_implementation/DoorSensorAbstractionSWC.d ./AUTOSAR_implementation/DoorSensorAbstractionSWC.o ./AUTOSAR_implementation/DoorSensorAbstractionSWC.su

.PHONY: clean-AUTOSAR_implementation

