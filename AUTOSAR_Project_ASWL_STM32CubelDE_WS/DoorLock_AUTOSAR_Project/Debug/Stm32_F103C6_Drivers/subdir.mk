################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.c \
../Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.c \
../Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.c \
../Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.c \
../Stm32_F103C6_Drivers/stm32f103x8_USART_driver.c 

OBJS += \
./Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.o \
./Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.o \
./Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.o \
./Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.o \
./Stm32_F103C6_Drivers/stm32f103x8_USART_driver.o 

C_DEPS += \
./Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.d \
./Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.d \
./Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.d \
./Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.d \
./Stm32_F103C6_Drivers/stm32f103x8_USART_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Stm32_F103C6_Drivers/%.o Stm32_F103C6_Drivers/%.su Stm32_F103C6_Drivers/%.cyclo: ../Stm32_F103C6_Drivers/%.c Stm32_F103C6_Drivers/subdir.mk
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"C:/Users/Moham/OneDrive/Desktop/Autosar/Unit3-SWC/AUTOSAR_Project_ASWL_STM32CubelDE_WS/DoorLock_AUTOSAR_Project/HAL/includes" -I"C:/Users/Moham/OneDrive/Desktop/Autosar/Unit3-SWC/AUTOSAR_Project_ASWL_STM32CubelDE_WS/DoorLock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -I"C:/Users/Moham/OneDrive/Desktop/Autosar/Unit3-SWC/AUTOSAR_Project_ASWL_STM32CubelDE_WS/DoorLock_AUTOSAR_Project/AUTOSAR_implementation/AutosarincludeFiles" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Stm32_F103C6_Drivers

clean-Stm32_F103C6_Drivers:
	-$(RM) ./Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.cyclo ./Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.d ./Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.o ./Stm32_F103C6_Drivers/stm32f103x8_EXTI_driver.su ./Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.cyclo ./Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.d ./Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.o ./Stm32_F103C6_Drivers/stm32f103x8_I2C_Drver.su ./Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.cyclo ./Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.d ./Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.o ./Stm32_F103C6_Drivers/stm32f103x8_RCC_driver.su ./Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.cyclo ./Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.d ./Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.o ./Stm32_F103C6_Drivers/stm32f103x8_SPI_Drver.su ./Stm32_F103C6_Drivers/stm32f103x8_USART_driver.cyclo ./Stm32_F103C6_Drivers/stm32f103x8_USART_driver.d ./Stm32_F103C6_Drivers/stm32f103x8_USART_driver.o ./Stm32_F103C6_Drivers/stm32f103x8_USART_driver.su

.PHONY: clean-Stm32_F103C6_Drivers

