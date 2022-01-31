################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/misc/stm32_mem.c 

OBJS += \
./Utilities/misc/stm32_mem.o 

C_DEPS += \
./Utilities/misc/stm32_mem.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/misc/%.o: ../Utilities/misc/%.c Utilities/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Drivers/CMSIS/Include -I"C:/Users/andhie/STM32CubeIDE/workspace_1.7.0/radioExample/Drivers/BSP/STM32WLxx_Nucleo" -I"C:/Users/andhie/STM32CubeIDE/workspace_1.7.0/radioExample/Utilities/conf" -I"C:/Users/andhie/STM32CubeIDE/workspace_1.7.0/radioExample/Utilities/misc" -I"C:/Users/andhie/STM32CubeIDE/workspace_1.7.0/radioExample/Drivers/Radio" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Utilities-2f-misc

clean-Utilities-2f-misc:
	-$(RM) ./Utilities/misc/stm32_mem.d ./Utilities/misc/stm32_mem.o

.PHONY: clean-Utilities-2f-misc

