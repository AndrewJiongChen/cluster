################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../src/Layers/Services/SchM/SchM.c" \
"../src/Layers/Services/SchM/SchM_Cfg.c" \
"../src/Layers/Services/SchM/SchM_Tasks.c" \

C_SRCS += \
../src/Layers/Services/SchM/SchM.c \
../src/Layers/Services/SchM/SchM_Cfg.c \
../src/Layers/Services/SchM/SchM_Tasks.c \

OBJS_OS_FORMAT += \
./src/Layers/Services/SchM/SchM.o \
./src/Layers/Services/SchM/SchM_Cfg.o \
./src/Layers/Services/SchM/SchM_Tasks.o \

C_DEPS_QUOTED += \
"./src/Layers/Services/SchM/SchM.d" \
"./src/Layers/Services/SchM/SchM_Cfg.d" \
"./src/Layers/Services/SchM/SchM_Tasks.d" \

OBJS += \
./src/Layers/Services/SchM/SchM.o \
./src/Layers/Services/SchM/SchM_Cfg.o \
./src/Layers/Services/SchM/SchM_Tasks.o \

OBJS_QUOTED += \
"./src/Layers/Services/SchM/SchM.o" \
"./src/Layers/Services/SchM/SchM_Cfg.o" \
"./src/Layers/Services/SchM/SchM_Tasks.o" \

C_DEPS += \
./src/Layers/Services/SchM/SchM.d \
./src/Layers/Services/SchM/SchM_Cfg.d \
./src/Layers/Services/SchM/SchM_Tasks.d \


# Each subdirectory must supply rules for building sources it contributes
src/Layers/Services/SchM/SchM.o: ../src/Layers/Services/SchM/SchM.c
	@echo 'Building file: $<'
	@echo 'Executing target #13 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Services/SchM/SchM.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Services/SchM/SchM.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Layers/Services/SchM/SchM_Cfg.o: ../src/Layers/Services/SchM/SchM_Cfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Services/SchM/SchM_Cfg.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Services/SchM/SchM_Cfg.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Layers/Services/SchM/SchM_Tasks.o: ../src/Layers/Services/SchM/SchM_Tasks.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@src/Layers/Services/SchM/SchM_Tasks.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "src/Layers/Services/SchM/SchM_Tasks.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


