################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32l476rgtx.s 

S_DEPS += \
./Core/Startup/startup_stm32l476rgtx.d 

OBJS += \
./Core/Startup/startup_stm32l476rgtx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32l476rgtx.o: ../Core/Startup/startup_stm32l476rgtx.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -c -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32l476rgtx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

