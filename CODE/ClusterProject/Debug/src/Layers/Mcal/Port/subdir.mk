################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Mcal/Port/Port.c" \

C_SRCS += \
../src/Layers/Mcal/Port/Port.c \

OBJS_OS_FORMAT += \
./src/Layers/Mcal/Port/Port.o \

C_DEPS_QUOTED += \
"./src/Layers/Mcal/Port/Port.d" \

OBJS += \
./src/Layers/Mcal/Port/Port.o \

OBJS_QUOTED += \
"./src/Layers/Mcal/Port/Port.o" \

C_DEPS += \
./src/Layers/Mcal/Port/Port.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Mcal/Port/Port.o: ../src/Layers/Mcal/Port/Port.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Mcal/Port/Port.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Mcal/Port/Port.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


