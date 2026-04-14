################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_cache.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_flexcomm.c \
../drivers/fsl_flexspi.c \
../drivers/fsl_gpio.c \
../drivers/fsl_ocotp.c \
../drivers/fsl_power.c \
../drivers/fsl_reset.c \
../drivers/fsl_usart.c 

C_DEPS += \
./drivers/fsl_cache.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_flexcomm.d \
./drivers/fsl_flexspi.d \
./drivers/fsl_gpio.d \
./drivers/fsl_ocotp.d \
./drivers/fsl_power.d \
./drivers/fsl_reset.d \
./drivers/fsl_usart.d 

OBJS += \
./drivers/fsl_cache.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_flexcomm.o \
./drivers/fsl_flexspi.o \
./drivers/fsl_gpio.o \
./drivers/fsl_ocotp.o \
./drivers/fsl_power.o \
./drivers/fsl_reset.o \
./drivers/fsl_usart.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_RW612ETA2I -DCPU_RW612ETA2I_cm33_nodsp -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DMCUXPRESSO_SDK -DBOOT_HEADER_ENABLE=1 -DSDK_OS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\source" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\flash_config" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\device" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\drivers" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\platforms\rw61x" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\utilities" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\freertos\freertos-kernel\include" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\CMSIS" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxClEls\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxClEls\inc\internal" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxClMemory\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxClMemory\inc\internal" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxCsslMemory\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxCsslMemory\inc\internal" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\platforms\rw61x\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxClBuffer\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxClBuffer\inc\internal" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxClCore\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxCsslParamIntegrity\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxCsslFlowProtection\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxCsslSecureCounter\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxCsslCPreProcessor\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\compiler" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\els_pkc\src\comps\mcuxCsslDataIntegrity\inc" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\component\uart" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2\board" -I"C:\Users\mafer\Documents\MCUXpresso\frdmrw612_freertos_queue_practica_IyP_2" -O0 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33+nodsp -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33+nodsp -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_cache.d ./drivers/fsl_cache.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_flexcomm.d ./drivers/fsl_flexcomm.o ./drivers/fsl_flexspi.d ./drivers/fsl_flexspi.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_ocotp.d ./drivers/fsl_ocotp.o ./drivers/fsl_power.d ./drivers/fsl_power.o ./drivers/fsl_reset.d ./drivers/fsl_reset.o ./drivers/fsl_usart.d ./drivers/fsl_usart.o

.PHONY: clean-drivers

