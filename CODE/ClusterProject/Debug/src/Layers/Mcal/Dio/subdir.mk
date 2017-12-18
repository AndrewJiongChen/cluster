################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Mcal/Dio/Dio.c" \

C_SRCS += \
../src/Layers/Mcal/Dio/Dio.c \

OBJS_OS_FORMAT += \
./src/Layers/Mcal/Dio/Dio.o \

C_DEPS_QUOTED += \
"./src/Layers/Mcal/Dio/Dio.d" \

OBJS += \
./src/Layers/Mcal/Dio/Dio.o \

OBJS_QUOTED += \
"./src/Layers/Mcal/Dio/Dio.o" \

C_DEPS += \
./src/Layers/Mcal/Dio/Dio.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Mcal/Dio/Dio.o: ../src/Layers/Mcal/Dio/Dio.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Mcal/Dio/Dio.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Mcal/Dio/Dio.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


