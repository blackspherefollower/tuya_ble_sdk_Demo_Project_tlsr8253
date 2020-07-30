################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../common/breakpoint.c \
../common/log.c \
../common/selection_sort.c \
../common/string.c \
../common/utility.c 

OBJS += \
./common/breakpoint.o \
./common/log.o \
./common/selection_sort.o \
./common/string.o \
./common/utility.o 


# Each subdirectory must supply rules for building sources it contributes
common/%.o: ../common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_ble_sdk" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_ble_sdk\extern_components\mbedtls" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_ble_sdk\sdk\include" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_ble_sdk\sdk\lib" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_components\easylogger\inc" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_components\lib" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_components\tuya_ble_sdk_port" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_components\tlsr" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_components" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_ble_app" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_ble_sdk\app\product_test" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\tuya_ble_sdk\app\uart_common" -I"E:\study\tuya_code\ble_telink\sdk_lib\tlsr_sdk_3.4-tuya_sdk\tuya_ble_sdk_Demo_Project_tlsr8253\telink_kite_ble_sdk_v3.4.0_20190816\ble_sdk_multimode\vendor\8258_module" -D__PROJECT_8258_MODULE__=1 -DCHIP_TYPE=CHIP_TYPE_8258 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


