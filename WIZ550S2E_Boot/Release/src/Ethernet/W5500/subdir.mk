################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Ethernet/W5500/w5500.c 

OBJS += \
./src/Ethernet/W5500/w5500.o 

C_DEPS += \
./src/Ethernet/W5500/w5500.d 


# Each subdirectory must supply rules for building sources it contributes
src/Ethernet/W5500/%.o: ../src/Ethernet/W5500/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DNDEBUG -D__CODE_RED -DCORE_M0 -D__USE_ROMDIVIDE -D__USE_LPCOPEN -D__LPC11EXX__ -I"C:\Users\boomw\Documents\lpcxpresso-workspace-wiz550s2e\WIZ550S2E_Boot\src" -I"C:\Users\boomw\Documents\lpcxpresso-workspace-wiz550s2e\WIZ550S2E_Boot\src\netutil" -I"C:\Users\boomw\Documents\lpcxpresso-workspace-wiz550s2e\WIZ550S2E_Boot\src\Configuration" -I"C:\Users\boomw\Documents\lpcxpresso-workspace-wiz550s2e\WIZ550S2E_Boot\src\Ethernet" -I"C:\Users\boomw\Documents\lpcxpresso-workspace-wiz550s2e\WIZ550S2E_Boot\src\Internet" -I"C:\Users\boomw\Documents\lpcxpresso-workspace-wiz550s2e\WIZ550S2E_Boot\src\PlatformHandler" -I"C:\Users\boomw\Documents\lpcxpresso-workspace-wiz550s2e\wiznet_s2e_wiz550s2e_board\inc" -I"C:\Users\boomw\Documents\lpcxpresso-workspace-wiz550s2e\lpc_chip_11exx\inc" -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


