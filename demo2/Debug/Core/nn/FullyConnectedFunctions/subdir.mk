################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/nn/FullyConnectedFunctions/arm_fully_connected_asym_uint8.c \
../Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.c \
../Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.c \
../Core/nn/FullyConnectedFunctions/arm_fully_connected_q15.c \
../Core/nn/FullyConnectedFunctions/arm_fully_connected_q15_opt.c \
../Core/nn/FullyConnectedFunctions/arm_fully_connected_q7.c \
../Core/nn/FullyConnectedFunctions/arm_fully_connected_q7_opt.c 

OBJS += \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_asym_uint8.o \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15.o \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15_opt.o \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7.o \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7_opt.o 

C_DEPS += \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_asym_uint8.d \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15.d \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15_opt.d \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7.d \
./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7_opt.d 


# Each subdirectory must supply rules for building sources it contributes
Core/nn/FullyConnectedFunctions/%.o Core/nn/FullyConnectedFunctions/%.su Core/nn/FullyConnectedFunctions/%.cyclo: ../Core/nn/FullyConnectedFunctions/%.c Core/nn/FullyConnectedFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -D__FPU_PRESENT=1 -D__FPU_USED=1 -D__TARGET_FPU_VFP -c -I../Core/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-nn-2f-FullyConnectedFunctions

clean-Core-2f-nn-2f-FullyConnectedFunctions:
	-$(RM) ./Core/nn/FullyConnectedFunctions/arm_fully_connected_asym_uint8.cyclo ./Core/nn/FullyConnectedFunctions/arm_fully_connected_asym_uint8.d ./Core/nn/FullyConnectedFunctions/arm_fully_connected_asym_uint8.o ./Core/nn/FullyConnectedFunctions/arm_fully_connected_asym_uint8.su ./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.cyclo ./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.d ./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.o ./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15.su ./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.cyclo ./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.d ./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.o ./Core/nn/FullyConnectedFunctions/arm_fully_connected_mat_q7_vec_q15_opt.su ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15.cyclo ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15.d ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15.o ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15.su ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15_opt.cyclo ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15_opt.d ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15_opt.o ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q15_opt.su ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7.cyclo ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7.d ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7.o ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7.su ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7_opt.cyclo ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7_opt.d ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7_opt.o ./Core/nn/FullyConnectedFunctions/arm_fully_connected_q7_opt.su

.PHONY: clean-Core-2f-nn-2f-FullyConnectedFunctions
