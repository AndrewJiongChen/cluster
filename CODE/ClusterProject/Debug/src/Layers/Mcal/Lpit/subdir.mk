################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Mcal/Lpit/Lpit.c" \

C_SRCS += \
../src/Layers/Mcal/Lpit/Lpit.c \

OBJS_OS_FORMAT += \
./src/Layers/Mcal/Lpit/Lpit.o \

C_DEPS_QUOTED += \
"./src/Layers/Mcal/Lpit/Lpit.d" \

OBJS += \
./src/Layers/Mcal/Lpit/Lpit.o \

OBJS_QUOTED += \
"./src/Layers/Mcal/Lpit/Lpit.o" \

C_DEPS += \
./src/Layers/Mcal/Lpit/Lpit.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Mcal/Lpit/Lpit.o: ../src/Layers/Mcal/Lpit/Lpit.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Mcal/Lpit/Lpit.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Mcal/Lpit/Lpit.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


