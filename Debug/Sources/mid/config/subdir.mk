################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/mid/config/config.c" \

C_SRCS += \
../Sources/mid/config/config.c \

C_DEPS_QUOTED += \
"./Sources/mid/config/config.d" \

OBJS_QUOTED += \
"./Sources/mid/config/config.o" \

C_DEPS += \
./Sources/mid/config/config.d \

OBJS_OS_FORMAT += \
./Sources/mid/config/config.o \

OBJS += \
./Sources/mid/config/config.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/mid/config/config.o: ../Sources/mid/config/config.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@Sources/mid/config/config.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "Sources/mid/config/config.o" "$<"
	@echo 'Finished building: $<'
	@echo ' '


