################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Hal/Indicators/LEDs.c" \

C_SRCS += \
../src/Layers/Hal/Indicators/LEDs.c \

OBJS_OS_FORMAT += \
./src/Layers/Hal/Indicators/LEDs.o \

C_DEPS_QUOTED += \
"./src/Layers/Hal/Indicators/LEDs.d" \

OBJS += \
./src/Layers/Hal/Indicators/LEDs.o \

OBJS_QUOTED += \
"./src/Layers/Hal/Indicators/LEDs.o" \

C_DEPS += \
./src/Layers/Hal/Indicators/LEDs.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Hal/Indicators/LEDs.o: ../src/Layers/Hal/Indicators/LEDs.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Hal/Indicators/LEDs.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Hal/Indicators/LEDs.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


