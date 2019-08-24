################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bsp/bsp_bcc.c \
../bsp/bsp_stk.c \
../bsp/bsp_stk_leds.c \
../bsp/bsp_trace.c 

OBJS += \
./bsp/bsp_bcc.o \
./bsp/bsp_stk.o \
./bsp/bsp_stk_leds.o \
./bsp/bsp_trace.o 

C_DEPS += \
./bsp/bsp_bcc.d \
./bsp/bsp_stk.d \
./bsp/bsp_stk_leds.d \
./bsp/bsp_trace.d 


# Each subdirectory must supply rules for building sources it contributes
bsp/bsp_bcc.o: ../bsp/bsp_bcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c11 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DRETARGET_LEUART0=1' '-DEFM32GG11B820F2048GL192=1' -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\Drivers_inc" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\external_copied_files" -I"C:\SiliconLabs\SimplicityStudio\v4\developer\toolchains\gnu_arm\7.2_2017q4\/arm-none-eabi/include/c++/7.2.1" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/cfg" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\cfg" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\mbedtls\inc" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ezradiodrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/SLSTK3701A_EFM32GG11/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"bsp/bsp_bcc.d" -MT"bsp/bsp_bcc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/bsp_stk.o: ../bsp/bsp_stk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c11 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DRETARGET_LEUART0=1' '-DEFM32GG11B820F2048GL192=1' -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\Drivers_inc" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\external_copied_files" -I"C:\SiliconLabs\SimplicityStudio\v4\developer\toolchains\gnu_arm\7.2_2017q4\/arm-none-eabi/include/c++/7.2.1" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/cfg" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\cfg" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\mbedtls\inc" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ezradiodrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/SLSTK3701A_EFM32GG11/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"bsp/bsp_stk.d" -MT"bsp/bsp_stk.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/bsp_stk_leds.o: ../bsp/bsp_stk_leds.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c11 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DRETARGET_LEUART0=1' '-DEFM32GG11B820F2048GL192=1' -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\Drivers_inc" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\external_copied_files" -I"C:\SiliconLabs\SimplicityStudio\v4\developer\toolchains\gnu_arm\7.2_2017q4\/arm-none-eabi/include/c++/7.2.1" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/cfg" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\cfg" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\mbedtls\inc" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ezradiodrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/SLSTK3701A_EFM32GG11/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"bsp/bsp_stk_leds.d" -MT"bsp/bsp_stk_leds.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsp/bsp_trace.o: ../bsp/bsp_trace.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c11 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DRETARGET_LEUART0=1' '-DEFM32GG11B820F2048GL192=1' -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\Drivers_inc" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\external_copied_files" -I"C:\SiliconLabs\SimplicityStudio\v4\developer\toolchains\gnu_arm\7.2_2017q4\/arm-none-eabi/include/c++/7.2.1" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/cfg" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\cfg" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\mbedtls\inc" -I"E:\LoRa_Stack_Porting\lorawan_project\Mahesh\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\LoRa_Stack_Port_CxxProject_3\mbedtls" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/micrium_os/bsp/siliconlabs/generic/include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/common/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ezradiodrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/dmadrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/gpiointerrupt/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/nvm/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/rtcdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/sleep/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/spidrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/uartdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/ustimer/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/emdrv/tempdrv/inc" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/SLSTK3701A_EFM32GG11/config" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//hardware/kit/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/gecko_sdk_suite/v2.6//platform/Device/SiliconLabs/EFM32GG11B/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"bsp/bsp_trace.d" -MT"bsp/bsp_trace.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


