################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Source/portable/GCC/ARM_CM4F/%.o: ../FreeRTOS/Source/portable/GCC/ARM_CM4F/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccsv8/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DPART_TM4C123GH6PM -I"C:/Users/Lenovo/OneDrive - Syddansk Universitet/4. Semester/4 SemesterProjekt/OS/PanTiltEMB" -I"C:/Users/Lenovo/OneDrive - Syddansk Universitet/4. Semester/4 SemesterProjekt/OS/PanTiltEMB/inc" -I"C:/Users/Lenovo/OneDrive - Syddansk Universitet/4. Semester/4 SemesterProjekt/OS/PanTiltEMB/FreeRTOS/Source/include" -I"C:/Users/Lenovo/OneDrive - Syddansk Universitet/4. Semester/4 SemesterProjekt/OS/PanTiltEMB/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/ti/ccsv8/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -Og -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -specs="nosys.specs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


