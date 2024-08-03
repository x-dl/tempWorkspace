################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/nn/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_int1.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_int2.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_int4.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.c \
../Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.c \
../Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.c \
../Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.c \
../Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.c \
../Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c 

OBJS += \
./Core/nn/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int1.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int2.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int4.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.o \
./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.o \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.o \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.o \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.o \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o 

C_DEPS += \
./Core/nn/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int1.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int2.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int4.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.d \
./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.d \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.d \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.d \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.d \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d 


# Each subdirectory must supply rules for building sources it contributes
Core/nn/ConvolutionFunctions/%.o Core/nn/ConvolutionFunctions/%.su Core/nn/ConvolutionFunctions/%.cyclo: ../Core/nn/ConvolutionFunctions/%.c Core/nn/ConvolutionFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -D__FPU_USED=1 -D__TARGET_FPU_VFP -D__FPU_PRESENT=1 -c -I../Core/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-nn-2f-ConvolutionFunctions

clean-Core-2f-nn-2f-ConvolutionFunctions:
	-$(RM) ./Core/nn/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./Core/nn/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./Core/nn/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_asym_uint8.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int1.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int1.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int1.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int1.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int2.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int2.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int2.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int2.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int4.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int4.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int4.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_int4.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_basic.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_basic.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast.su ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.cyclo ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./Core/nn/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.su ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.cyclo ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.d ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.o ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_asym_uint8.su ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.cyclo ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.su ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.cyclo ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o ./Core/nn/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.su ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.cyclo ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.d ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.o ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_asym_uint8_int16_reordered.su ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.cyclo ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.d ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.o ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int1_reordered.su ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.cyclo ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.d ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.o ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int2_int16_reordered.su ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.cyclo ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.d ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.o ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_int4_int16_reordered.su ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.cyclo ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.su ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.cyclo ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./Core/nn/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.su

.PHONY: clean-Core-2f-nn-2f-ConvolutionFunctions

