################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Mcal/Wdog/Wdog.c" \

C_SRCS += \
../src/Layers/Mcal/Wdog/Wdog.c \

OBJS_OS_FORMAT += \
./src/Layers/Mcal/Wdog/Wdog.o \

C_DEPS_QUOTED += \
"./src/Layers/Mcal/Wdog/Wdog.d" \

OBJS += \
./src/Layers/Mcal/Wdog/Wdog.o \

OBJS_QUOTED += \
"./src/Layers/Mcal/Wdog/Wdog.o" \

C_DEPS += \
./src/Layers/Mcal/Wdog/Wdog.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Mcal/Wdog/Wdog.o: ../src/Layers/Mcal/Wdog/Wdog.c
	@echo 'Building file: $<'
	@echo 'Executing target #12 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Mcal/Wdog/Wdog.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Mcal/Wdog/Wdog.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


