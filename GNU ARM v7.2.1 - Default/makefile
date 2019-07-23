################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include protocol/bluetooth/lib/EFR32XG13X/GCC/subdir.mk
-include protocol/bluetooth/bt_mesh/src/subdir.mk
-include platform/middleware/glib/glib/subdir.mk
-include platform/middleware/glib/dmd/display/subdir.mk
-include platform/emlib/src/subdir.mk
-include platform/emdrv/sleep/src/subdir.mk
-include platform/emdrv/gpiointerrupt/src/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG13P/Source/GCC/subdir.mk
-include platform/Device/SiliconLabs/EFR32BG13P/Source/subdir.mk
-include hardware/kit/common/drivers/subdir.mk
-include hardware/kit/common/bsp/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: soc-btmesh-prov_new.axf

# Tool invocations
soc-btmesh-prov_new.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\efr32bg13p632f512gm48.ld" -Wl,--undefined,bg_application_properties,--undefined,__Vectors,--undefined,__aeabi_uldivmod,--undefined,ceil,--undefined,__nvm3Base -Xlinker -no-enum-size-warning -Xlinker -no-wchar-size-warning -Xlinker --gc-sections -Xlinker -Map="soc-btmesh-prov_new.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o soc-btmesh-prov_new.axf -Wl,--start-group "./app.o" "./cJSON.o" "./dcd.o" "./display_interface.o" "./gatt_db.o" "./graphics.o" "./init_app.o" "./init_board_efr32xg1.o" "./init_mcu_efr32xg1.o" "./lcd_driver.o" "./led_control.o" "./led_driver.o" "./main.o" "./pta-pwm.o" "./pti.o" "./hardware/kit/common/bsp/bsp_stk.o" "./hardware/kit/common/drivers/display.o" "./hardware/kit/common/drivers/displayls013b7dh03.o" "./hardware/kit/common/drivers/displaypalemlib.o" "./hardware/kit/common/drivers/i2cspm.o" "./hardware/kit/common/drivers/mx25flash_spi.o" "./hardware/kit/common/drivers/retargetio.o" "./hardware/kit/common/drivers/retargetserial.o" "./hardware/kit/common/drivers/udelay.o" "./platform/Device/SiliconLabs/EFR32BG13P/Source/GCC/startup_efr32bg13p.o" "./platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o" "./platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./platform/emdrv/sleep/src/sleep.o" "./platform/emlib/src/em_assert.o" "./platform/emlib/src/em_burtc.o" "./platform/emlib/src/em_cmu.o" "./platform/emlib/src/em_core.o" "./platform/emlib/src/em_cryotimer.o" "./platform/emlib/src/em_crypto.o" "./platform/emlib/src/em_emu.o" "./platform/emlib/src/em_gpio.o" "./platform/emlib/src/em_i2c.o" "./platform/emlib/src/em_msc.o" "./platform/emlib/src/em_prs.o" "./platform/emlib/src/em_rmu.o" "./platform/emlib/src/em_rtcc.o" "./platform/emlib/src/em_se.o" "./platform/emlib/src/em_system.o" "./platform/emlib/src/em_timer.o" "./platform/emlib/src/em_usart.o" "./platform/middleware/glib/dmd/display/dmd_display.o" "./platform/middleware/glib/glib/bmp.o" "./platform/middleware/glib/glib/glib.o" "./platform/middleware/glib/glib/glib_bitmap.o" "./platform/middleware/glib/glib/glib_circle.o" "./platform/middleware/glib/glib/glib_font_narrow_6x8.o" "./platform/middleware/glib/glib/glib_font_normal_8x8.o" "./platform/middleware/glib/glib/glib_font_number_16x20.o" "./platform/middleware/glib/glib/glib_line.o" "./platform/middleware/glib/glib/glib_polygon.o" "./platform/middleware/glib/glib/glib_rectangle.o" "./platform/middleware/glib/glib/glib_string.o" "./protocol/bluetooth/bt_mesh/src/bg_application_properties.o" "./protocol/bluetooth/bt_mesh/src/mesh_lib.o" "./protocol/bluetooth/bt_mesh/src/mesh_serdeser.o" "C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\protocol\bluetooth\lib\EFR32XG13X\GCC\libpsstore.a" "C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\protocol\bluetooth\lib\EFR32XG13X\GCC\binapploader.o" "C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\protocol\bluetooth\lib\EFR32XG13X\GCC\libcoex.a" "C:\Users\shzheng\SimplicityStudio\v4_workspace\soc-btmesh-prov_new\protocol\bluetooth\lib\EFR32XG13X\GCC\libbluetooth_mesh.a" -lm -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: soc-btmesh-prov_new.hex'
	arm-none-eabi-objcopy -O ihex "soc-btmesh-prov_new.axf" "soc-btmesh-prov_new.hex"
	@echo ' '

	@echo 'Building bin file: soc-btmesh-prov_new.bin'
	arm-none-eabi-objcopy -O binary "soc-btmesh-prov_new.axf" "soc-btmesh-prov_new.bin"
	@echo ' '

	@echo 'Building s37 file: soc-btmesh-prov_new.s37'
	arm-none-eabi-objcopy -O srec "soc-btmesh-prov_new.axf" "soc-btmesh-prov_new.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "soc-btmesh-prov_new.axf"
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) soc-btmesh-prov_new.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
