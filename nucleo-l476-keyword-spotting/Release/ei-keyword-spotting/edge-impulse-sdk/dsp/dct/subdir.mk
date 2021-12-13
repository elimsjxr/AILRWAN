################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ei-keyword-spotting/edge-impulse-sdk/dsp/dct/fast-dct-fft.cpp 

OBJS += \
./ei-keyword-spotting/edge-impulse-sdk/dsp/dct/fast-dct-fft.o 

CPP_DEPS += \
./ei-keyword-spotting/edge-impulse-sdk/dsp/dct/fast-dct-fft.d 


# Each subdirectory must supply rules for building sources it contributes
ei-keyword-spotting/edge-impulse-sdk/dsp/dct/fast-dct-fft.o: ../ei-keyword-spotting/edge-impulse-sdk/dsp/dct/fast-dct-fft.cpp ei-keyword-spotting/edge-impulse-sdk/dsp/dct/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER '-DEI_CLASSIFIER_TFLITE_ENABLE_CMSIS_NN=1' -DSTM32L476xx -DDEBUG '-DEIDSP_QUANTIZE_FILTERBANK=0' -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Core/Inc" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Utilities/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/Drivers/BSP" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/App/includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Target/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Middlewares/MAC/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Middlewares/SubGhz_Phy" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Middlewares/SubGhz_Phy/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Middlewares/Lmhandler/Includes" -I"D:/STM32/proj/nucleo-l476-keyword-spotting/LoRaWAN/Middlewares/Crypto/Includes" -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"ei-keyword-spotting/edge-impulse-sdk/dsp/dct/fast-dct-fft.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

