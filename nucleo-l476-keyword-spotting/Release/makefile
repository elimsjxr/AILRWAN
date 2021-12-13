################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include ei-keyword-spotting/tflite-model/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/testing/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/memory_planner/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/kernels/internal/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/kernels/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/core/api/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/c/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/dsp/kissfft/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/dsp/dct/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/dsp/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/BasicMathFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/MatrixFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FilteringFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/ComplexMathFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/subdir.mk
-include ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
-include Src/subdir.mk
-include LoRaWAN/Utilities/trace/subdir.mk
-include LoRaWAN/Utilities/timer/subdir.mk
-include LoRaWAN/Utilities/misc/subdir.mk
-include LoRaWAN/Utilities/lpm/subdir.mk
-include LoRaWAN/Utilities/Sequencer/subdir.mk
-include LoRaWAN/Target/subdir.mk
-include LoRaWAN/Middlewares/Utilities/subdir.mk
-include LoRaWAN/Middlewares/SubGhz_Phy/subdir.mk
-include LoRaWAN/Middlewares/MAC/Region/subdir.mk
-include LoRaWAN/Middlewares/MAC/subdir.mk
-include LoRaWAN/Middlewares/Lmhandler/subdir.mk
-include LoRaWAN/Middlewares/Crypto/subdir.mk
-include LoRaWAN/Core/src/subdir.mk
-include LoRaWAN/App/subdir.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Drivers/BSP/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := nucleo-l476-keyword-spotting
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
nucleo-l476-keyword-spotting.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
nucleo-l476-keyword-spotting.list \

OBJCOPY_BIN += \
nucleo-l476-keyword-spotting.bin \


# All Target
all: main-build

# Main-build Target
main-build: nucleo-l476-keyword-spotting.elf secondary-outputs

# Tool invocations
nucleo-l476-keyword-spotting.elf: $(OBJS) $(USER_OBJS) D:\STM32\proj\nucleo-l476-keyword-spotting\STM32L476RGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "nucleo-l476-keyword-spotting.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"D:\STM32\proj\nucleo-l476-keyword-spotting\STM32L476RGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="nucleo-l476-keyword-spotting.map" -Wl,--gc-sections -static -u_printf_float --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

nucleo-l476-keyword-spotting.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "nucleo-l476-keyword-spotting.list"
	@echo 'Finished building: $@'
	@echo ' '

nucleo-l476-keyword-spotting.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "nucleo-l476-keyword-spotting.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
