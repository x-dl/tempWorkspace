################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/nn/ActivationFunctions/arm_nn_activations_q15.c \
../Core/nn/ActivationFunctions/arm_nn_activations_q7.c \
../Core/nn/ActivationFunctions/arm_relu_q15.c \
../Core/nn/ActivationFunctions/arm_relu_q7.c 

OBJS += \
./Core/nn/ActivationFunctions/arm_nn_activations_q15.o \
./Core/nn/ActivationFunctions/arm_nn_activations_q7.o \
./Core/nn/ActivationFunctions/arm_relu_q15.o \
./Core/nn/ActivationFunctions/arm_relu_q7.o 

C_DEPS += \
./Core/nn/ActivationFunctions/arm_nn_activations_q15.d \
./Core/nn/ActivationFunctions/arm_nn_activations_q7.d \
./Core/nn/ActivationFunctions/arm_relu_q15.d \
./Core/nn/ActivationFunctions/arm_relu_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Core/nn/ActivationFunctions/%.o Core/nn/ActivationFunctions/%.su Core/nn/ActivationFunctions/%.cyclo: ../Core/nn/ActivationFunctions/%.c Core/nn/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -D__FPU_USED=1 -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -c -I../Core/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-nn-2f-ActivationFunctions

clean-Core-2f-nn-2f-ActivationFunctions:
	-$(RM) ./Core/nn/ActivationFunctions/arm_nn_activations_q15.cyclo ./Core/nn/ActivationFunctions/arm_nn_activations_q15.d ./Core/nn/ActivationFunctions/arm_nn_activations_q15.o ./Core/nn/ActivationFunctions/arm_nn_activations_q15.su ./Core/nn/ActivationFunctions/arm_nn_activations_q7.cyclo ./Core/nn/ActivationFunctions/arm_nn_activations_q7.d ./Core/nn/ActivationFunctions/arm_nn_activations_q7.o ./Core/nn/ActivationFunctions/arm_nn_activations_q7.su ./Core/nn/ActivationFunctions/arm_relu_q15.cyclo ./Core/nn/ActivationFunctions/arm_relu_q15.d ./Core/nn/ActivationFunctions/arm_relu_q15.o ./Core/nn/ActivationFunctions/arm_relu_q15.su ./Core/nn/ActivationFunctions/arm_relu_q7.cyclo ./Core/nn/ActivationFunctions/arm_relu_q7.d ./Core/nn/ActivationFunctions/arm_relu_q7.o ./Core/nn/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-Core-2f-nn-2f-ActivationFunctions

