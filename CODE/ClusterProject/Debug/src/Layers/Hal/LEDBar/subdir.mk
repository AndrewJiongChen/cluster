################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Hal/LEDBar/LEDBar.c" \

C_SRCS += \
../src/Layers/Hal/LEDBar/LEDBar.c \

OBJS_OS_FORMAT += \
./src/Layers/Hal/LEDBar/LEDBar.o \

C_DEPS_QUOTED += \
"./src/Layers/Hal/LEDBar/LEDBar.d" \

OBJS += \
./src/Layers/Hal/LEDBar/LEDBar.o \

OBJS_QUOTED += \
"./src/Layers/Hal/LEDBar/LEDBar.o" \

C_DEPS += \
./src/Layers/Hal/LEDBar/LEDBar.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Hal/LEDBar/LEDBar.o: ../src/Layers/Hal/LEDBar/LEDBar.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Hal/LEDBar/LEDBar.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Hal/LEDBar/LEDBar.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


