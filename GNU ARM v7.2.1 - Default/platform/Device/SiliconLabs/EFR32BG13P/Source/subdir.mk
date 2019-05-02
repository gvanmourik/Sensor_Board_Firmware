################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.c 

OBJS += \
./platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o 

C_DEPS += \
./platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.d 


# Each subdirectory must supply rules for building sources it contributes
platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o: ../platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DHAL_CONFIG=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DEFR32BG13P732F512GM32=1' -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\ports\source\gnu" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\radio\rail_lib\common" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\emlib\inc" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\protocol\bluetooth\ble_stack\inc\common" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\kernel\source" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\source\collections" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\bsp\siliconlabs\generic\source" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\CMSIS\Include" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\include" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\source\lib" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\app\bluetooth\common\util" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\hardware\kit\common\halconfig" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\emdrv\common\inc" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\cpu\include" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\bsp\siliconlabs\generic\include" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\hardware\kit\common\drivers" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\emlib\src" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\emdrv\sleep\src" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\source\rtos" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\source\ring_buf" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\cpu\source" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\emdrv\rtcdrv\inc" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\source\kal" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\protocol\bluetooth\ble_stack\inc\soc" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\bootloader\api" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\source\preprocessor" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\emdrv\gpiointerrupt\src" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\halconfig\inc\hal-config" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\hardware\kit\common\bsp" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\source\common" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\ports\source\generic" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\kernel\include" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\radio\rail_lib\chip\efr32\efr32xg1x" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\source\platform_mgr" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\radio\rail_lib\protocol\ble" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\radio\rail_lib\protocol\ieee802154" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\emdrv\sleep\inc" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os\common\source\logging" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\emdrv\rtcdrv\src" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\protocol\bluetooth\ble_stack\src\soc" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\emdrv\gpiointerrupt\inc" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\micrium_os" -I"C:\Users\Garrett\SimplicityStudio\v4_workspace\btSensorRail\platform\bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.d" -MT"platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


