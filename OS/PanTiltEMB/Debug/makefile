################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv8/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./adc.o" \
"./gpio.o" \
"./leds.o" \
"./main.o" \
"./spi_config.o" \
"./status_led.o" \
"./tm4c123gh6pm_startup_ccs_gcc.o" \
"./FreeRTOS/Source/croutine.o" \
"./FreeRTOS/Source/event_groups.o" \
"./FreeRTOS/Source/list.o" \
"./FreeRTOS/Source/queue.o" \
"./FreeRTOS/Source/stream_buffer.o" \
"./FreeRTOS/Source/tasks.o" \
"./FreeRTOS/Source/timers.o" \
"./FreeRTOS/Source/portable/GCC/ARM_CM4F/port.o" \
"./FreeRTOS/Source/portable/MemMang/heap_2.o" \
"./inc/systick_frt.o" \
-Wl,-T"../tm4c123gh6pm.lds" \
$(GEN_CMDS__FLAG) \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include FreeRTOS/Source/subdir_vars.mk
-include FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir_vars.mk
-include FreeRTOS/Source/portable/MemMang/subdir_vars.mk
-include inc/subdir_vars.mk
-include subdir_rules.mk
-include FreeRTOS/Source/subdir_rules.mk
-include FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir_rules.mk
-include FreeRTOS/Source/portable/MemMang/subdir_rules.mk
-include inc/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
PanTiltEMB.out \

EXE_OUTPUTS__QUOTED += \
"PanTiltEMB.out" \

BIN_OUTPUTS += \
PanTiltEMB.hex \

BIN_OUTPUTS__QUOTED += \
"PanTiltEMB.hex" \


# All Target
all: $(OBJS) $(LDS_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "PanTiltEMB.out"

# Tool invocations
PanTiltEMB.out: $(OBJS) $(LDS_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: GNU Linker'
	"C:/ti/ccsv8/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc.exe" -DPART_TM4C123GH6PM -Og -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -specs="nosys.specs" -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Wl,-Map,"PanTiltEMB.map" -o"PanTiltEMB.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

PanTiltEMB.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: GNU Objcopy Utility'
	"C:/ti/ccsv8/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-objcopy.exe"  $(EXE_OUTPUTS__QUOTED) "PanTiltEMB.hex"
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "adc.o" "gpio.o" "leds.o" "main.o" "spi_config.o" "status_led.o" "tm4c123gh6pm_startup_ccs_gcc.o" "FreeRTOS\Source\croutine.o" "FreeRTOS\Source\event_groups.o" "FreeRTOS\Source\list.o" "FreeRTOS\Source\queue.o" "FreeRTOS\Source\stream_buffer.o" "FreeRTOS\Source\tasks.o" "FreeRTOS\Source\timers.o" "FreeRTOS\Source\portable\GCC\ARM_CM4F\port.o" "FreeRTOS\Source\portable\MemMang\heap_2.o" "inc\systick_frt.o" 
	-$(RM) "adc.d" "gpio.d" "leds.d" "main.d" "spi_config.d" "status_led.d" "tm4c123gh6pm_startup_ccs_gcc.d" "FreeRTOS\Source\croutine.d" "FreeRTOS\Source\event_groups.d" "FreeRTOS\Source\list.d" "FreeRTOS\Source\queue.d" "FreeRTOS\Source\stream_buffer.d" "FreeRTOS\Source\tasks.d" "FreeRTOS\Source\timers.d" "FreeRTOS\Source\portable\GCC\ARM_CM4F\port.d" "FreeRTOS\Source\portable\MemMang\heap_2.d" "inc\systick_frt.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

