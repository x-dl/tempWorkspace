################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.c \
../Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.c \
../Core/Src/nn/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.c \
../Core/Src/nn/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.c \
../Core/Src/nn/NNSupportFunctions/arm_nn_mult_q15.c \
../Core/Src/nn/NNSupportFunctions/arm_nn_mult_q7.c \
../Core/Src/nn/NNSupportFunctions/arm_nntables.c \
../Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c 

OBJS += \
./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.o \
./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.o \
./Core/Src/nn/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.o \
./Core/Src/nn/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.o \
./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q15.o \
./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q7.o \
./Core/Src/nn/NNSupportFunctions/arm_nntables.o \
./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o 

C_DEPS += \
./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.d \
./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.d \
./Core/Src/nn/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.d \
./Core/Src/nn/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.d \
./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q15.d \
./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q7.d \
./Core/Src/nn/NNSupportFunctions/arm_nntables.d \
./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/nn/NNSupportFunctions/%.o Core/Src/nn/NNSupportFunctions/%.su Core/Src/nn/NNSupportFunctions/%.cyclo: ../Core/Src/nn/NNSupportFunctions/%.c Core/Src/nn/NNSupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -D__FPU_PRESENT=1 -D__FPU_USED=1 -D__TARGET_FPU_VFP -c -I../Core/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-nn-2f-NNSupportFunctions

clean-Core-2f-Src-2f-nn-2f-NNSupportFunctions:
	-$(RM) ./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.cyclo ./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.d ./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.o ./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_no_shift.su ./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.cyclo ./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.d ./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.o ./Core/Src/nn/NNSupportFunctions/arm_asym_uint8_to_int16_reordered_no_shift.su ./Core/Src/nn/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.cyclo ./Core/Src/nn/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.d ./Core/Src/nn/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.o ./Core/Src/nn/NNSupportFunctions/arm_int2_to_int16_reordered_no_shift.su ./Core/Src/nn/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.cyclo ./Core/Src/nn/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.d ./Core/Src/nn/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.o ./Core/Src/nn/NNSupportFunctions/arm_int4_to_int16_reordered_no_shift.su ./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q15.cyclo ./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q15.d ./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q15.o ./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q15.su ./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q7.cyclo ./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q7.d ./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q7.o ./Core/Src/nn/NNSupportFunctions/arm_nn_mult_q7.su ./Core/Src/nn/NNSupportFunctions/arm_nntables.cyclo ./Core/Src/nn/NNSupportFunctions/arm_nntables.d ./Core/Src/nn/NNSupportFunctions/arm_nntables.o ./Core/Src/nn/NNSupportFunctions/arm_nntables.su ./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_no_shift.cyclo ./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_no_shift.d ./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_no_shift.o ./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_no_shift.su ./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.cyclo ./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d ./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o ./Core/Src/nn/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.su

.PHONY: clean-Core-2f-Src-2f-nn-2f-NNSupportFunctions

