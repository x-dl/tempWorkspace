################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/nn/PoolingFunctions/arm_pool_asym_uint8_HWC.c \
../Core/nn/PoolingFunctions/arm_pool_q7_HWC.c 

OBJS += \
./Core/nn/PoolingFunctions/arm_pool_asym_uint8_HWC.o \
./Core/nn/PoolingFunctions/arm_pool_q7_HWC.o 

C_DEPS += \
./Core/nn/PoolingFunctions/arm_pool_asym_uint8_HWC.d \
./Core/nn/PoolingFunctions/arm_pool_q7_HWC.d 


# Each subdirectory must supply rules for building sources it contributes
Core/nn/PoolingFunctions/%.o Core/nn/PoolingFunctions/%.su Core/nn/PoolingFunctions/%.cyclo: ../Core/nn/PoolingFunctions/%.c Core/nn/PoolingFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -D__FPU_PRESENT=1 -D__FPU_USED=1 -D__TARGET_FPU_VFP -c -I../Core/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-nn-2f-PoolingFunctions

clean-Core-2f-nn-2f-PoolingFunctions:
	-$(RM) ./Core/nn/PoolingFunctions/arm_pool_asym_uint8_HWC.cyclo ./Core/nn/PoolingFunctions/arm_pool_asym_uint8_HWC.d ./Core/nn/PoolingFunctions/arm_pool_asym_uint8_HWC.o ./Core/nn/PoolingFunctions/arm_pool_asym_uint8_HWC.su ./Core/nn/PoolingFunctions/arm_pool_q7_HWC.cyclo ./Core/nn/PoolingFunctions/arm_pool_q7_HWC.d ./Core/nn/PoolingFunctions/arm_pool_q7_HWC.o ./Core/nn/PoolingFunctions/arm_pool_q7_HWC.su

.PHONY: clean-Core-2f-nn-2f-PoolingFunctions

