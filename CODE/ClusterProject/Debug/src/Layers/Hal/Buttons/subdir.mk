################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Hal/Buttons/Buttons.c" \

C_SRCS += \
../src/Layers/Hal/Buttons/Buttons.c \

OBJS_OS_FORMAT += \
./src/Layers/Hal/Buttons/Buttons.o \

C_DEPS_QUOTED += \
"./src/Layers/Hal/Buttons/Buttons.d" \

OBJS += \
./src/Layers/Hal/Buttons/Buttons.o \

OBJS_QUOTED += \
"./src/Layers/Hal/Buttons/Buttons.o" \

C_DEPS += \
./src/Layers/Hal/Buttons/Buttons.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Hal/Buttons/Buttons.o: ../src/Layers/Hal/Buttons/Buttons.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Hal/Buttons/Buttons.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Hal/Buttons/Buttons.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


