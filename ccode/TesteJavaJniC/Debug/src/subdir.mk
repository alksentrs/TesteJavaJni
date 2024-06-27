################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/JNI_Test_C3.c 

C_DEPS += \
./src/JNI_Test_C3.d 

OBJS += \
./src/JNI_Test_C3.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/usr/lib/jvm/java-18-openjdk-amd64/include -I/usr/lib/jvm/java-18-openjdk-amd64/include/linux -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/JNI_Test_C3.d ./src/JNI_Test_C3.o

.PHONY: clean-src

