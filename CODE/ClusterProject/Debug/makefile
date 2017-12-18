################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#Progress monitor hint: 16
first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include Project_Settings/Linker_Files/subdir.mk
-include Project_Settings/Startup_Code/subdir.mk
-include src/Layers/Hal/Buttons/subdir.mk
-include src/Layers/Hal/Indicators/subdir.mk
-include src/Layers/Hal/LEDBar/subdir.mk
-include src/Layers/Mcal/Dio/subdir.mk
-include src/Layers/Mcal/Lpit/subdir.mk
-include src/Layers/Mcal/Mcu/subdir.mk
-include src/Layers/Mcal/Nvic/subdir.mk
-include src/Layers/Mcal/Port/subdir.mk
-include src/Layers/Mcal/Wdog/subdir.mk
-include src/Layers/Services/SchM/subdir.mk
-include src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
ClusterProject.elf \

EXECUTABLES_QUOTED += \
"ClusterProject.elf" \

EXECUTABLES_OS_FORMAT += \
ClusterProject.elf \

SECONDARY_SIZE += \
ClusterProject.siz \

SECONDARY_SIZE_QUOTED += \
"ClusterProject.siz" \

SECONDARY_SIZE_OS_FORMAT += \
ClusterProject.siz \


# All Target
all: warning-messages explicit-dependencies ClusterProject.elf secondary-outputs

# Tool invocations
ClusterProject.elf: $(OBJS) C:/Users/uidn8311/Documents/Programas_de_practica/NXP_Projects/ClusterProject/Project_Settings/Linker_Files/S32K1xx_flash.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Executing target #17 $@'
	@echo 'Invoking: Standard S32DS C Linker'
	arm-none-eabi-gcc -o "ClusterProject.elf" "@ClusterProject.args"  $(USER_OBJS_QUOTED) $(LIBS_QUOTED)
	@echo 'Finished building target: $@'
	@echo ' '

ClusterProject.siz: $(EXECUTABLES)
	@echo 'Executing target #18 $@'
	@echo 'Invoking: Standard S32DS Print Size'
	arm-none-eabi-size --format=berkeley $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) ./*/*.d ./*/*/*/*/*.d ./*/*/*.d  ./*/*.o ./*/*/*/*/*.o ./*/*/*.o  $(SECONDARY_SIZE_QUOTED) $(EXECUTABLES_QUOTED)
	-@echo ' '

secondary-outputs: $(SECONDARY_SIZE)

.PHONY: all clean dependents explicit-dependencies warning-messages
.SECONDARY:

-include ../makefile.targets

explicit-dependencies: 

warning-messages: 

