################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../myCode/main.cpp 

CPP_DEPS += \
./myCode/main.d 

OBJS += \
./myCode/main.o 


# Each subdirectory must supply rules for building sources it contributes
myCode/%.o: ../myCode/%.cpp myCode/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++1y -O0 -g3 -Wall -c -fmessage-length=0 -Wall -Werror=return-type -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-myCode

clean-myCode:
	-$(RM) ./myCode/main.d ./myCode/main.o

.PHONY: clean-myCode

