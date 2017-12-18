################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Mcal/Mcu/Mcu.c" \

C_SRCS += \
../src/Layers/Mcal/Mcu/Mcu.c \

OBJS_OS_FORMAT += \
./src/Layers/Mcal/Mcu/Mcu.o \

C_DEPS_QUOTED += \
"./src/Layers/Mcal/Mcu/Mcu.d" \

OBJS += \
./src/Layers/Mcal/Mcu/Mcu.o \

OBJS_QUOTED += \
"./src/Layers/Mcal/Mcu/Mcu.o" \

C_DEPS += \
./src/Layers/Mcal/Mcu/Mcu.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Mcal/Mcu/Mcu.o: ../src/Layers/Mcal/Mcu/Mcu.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Mcal/Mcu/Mcu.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Mcal/Mcu/Mcu.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


