################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Mcal/Nvic/Nvic.c" \

C_SRCS += \
../src/Layers/Mcal/Nvic/Nvic.c \

OBJS_OS_FORMAT += \
./src/Layers/Mcal/Nvic/Nvic.o \

C_DEPS_QUOTED += \
"./src/Layers/Mcal/Nvic/Nvic.d" \

OBJS += \
./src/Layers/Mcal/Nvic/Nvic.o \

OBJS_QUOTED += \
"./src/Layers/Mcal/Nvic/Nvic.o" \

C_DEPS += \
./src/Layers/Mcal/Nvic/Nvic.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Mcal/Nvic/Nvic.o: ../src/Layers/Mcal/Nvic/Nvic.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Mcal/Nvic/Nvic.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Mcal/Nvic/Nvic.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


