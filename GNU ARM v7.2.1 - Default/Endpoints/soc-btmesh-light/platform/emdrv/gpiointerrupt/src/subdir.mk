################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Endpoints/soc-btmesh-light/platform/emdrv/gpiointerrupt/src/gpiointerrupt.c 

OBJS += \
./Endpoints/soc-btmesh-light/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o 

C_DEPS += \
./Endpoints/soc-btmesh-light/platform/emdrv/gpiointerrupt/src/gpiointerrupt.d 


# Each subdirectory must supply rules for building sources it contributes
Endpoints/soc-btmesh-light/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o: ../Endpoints/soc-btmesh-light/platform/emdrv/gpiointerrupt/src/gpiointerrupt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-DMESH_LIB_NATIVE=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DEFR32BG13P632F512GM48=1' -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\protocol\bluetooth\bt_mesh\inc\soc" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\emdrv\uartdrv\inc" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\halconfig\inc\hal-config" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\bootloader\api" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\emdrv\gpiointerrupt\src" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\hardware\kit\common\drivers" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\radio\rail_lib\common" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\emdrv\sleep\inc" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\protocol\bluetooth\bt_mesh\inc" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\emdrv\common\inc" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\protocol\bluetooth\bt_mesh\inc\common" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\middleware\glib\dmd" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\radio\rail_lib\protocol\ble" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\emdrv\sleep\src" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\emlib\src" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\protocol\bluetooth\bt_mesh\src" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\middleware\glib\dmd\display" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\middleware\glib" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\emlib\inc" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\CMSIS\Include" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\hardware\kit\EFR32BG13_BRD4104A\config" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\middleware\glib\dmd\ssd2119" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\hardware\kit\common\bsp" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\middleware\glib\glib" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\hardware\kit\common\halconfig" -I"C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\platform\radio\rail_lib\protocol\ieee802154" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"Endpoints/soc-btmesh-light/platform/emdrv/gpiointerrupt/src/gpiointerrupt.d" -MT"Endpoints/soc-btmesh-light/platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


