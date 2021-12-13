################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LoRaWAN/Utilities/timer/stm32_timer.c 

C_DEPS += \
./LoRaWAN/Utilities/timer/stm32_timer.d 

OBJS += \
./LoRaWAN/Utilities/timer/stm32_timer.o 


# Each subdirectory must supply rules for building sources it contributes
LoRaWAN/Utilities/timer/stm32_timer.o: ../LoRaWAN/Utilities/timer/stm32_timer.c LoRaWAN/Utilities/timer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG '-DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN=1' '-DEIDSP_QUANTIZE_FILTERBANK=0' -c -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/App/includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Core/Inc" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Utilities/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/Drivers/BSP" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Target/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Middlewares/MAC/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Middlewares/SubGhz_Phy/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Middlewares/Lmhandler/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Middlewares/Crypto/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/Drivers/CMSIS/Include" -I"D:/Temp/ChirpBox-master/ChirpBox-master/Miscellaneous/Toggle/Inc" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"LoRaWAN/Utilities/timer/stm32_timer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

