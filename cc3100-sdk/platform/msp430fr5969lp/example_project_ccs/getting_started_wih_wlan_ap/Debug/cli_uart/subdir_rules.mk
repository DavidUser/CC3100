################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
cli_uart/cli_uart.obj: D:/CC3xxx/CC3100/CC3100\ SDK/CC3100\ 1.0\ pre/SDK/platform/msp430fr5969/cli_uart.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/CCS/ccsv6/tools/compiler/msp430_4.3.2/bin/cl430" -vmspx --abi=coffabi --include_path="C:/ti/CCS/ccsv6/ccs_base/msp430/include" --include_path="D:/CC3xxx/CC3100/CC3100 SDK/CC3100 1.0 pre/SDK/examples/common" --include_path="D:/CC3xxx/CC3100/CC3100 SDK/CC3100 1.0 pre/SDK/platform/msp430fr5969/" --include_path="D:/CC3xxx/CC3100/CC3100 SDK/CC3100 1.0 pre/SDK/simplelink/include" --include_path="D:/CC3xxx/CC3100/CC3100 SDK/CC3100 1.0 pre/SDK/simplelink/source" --include_path="C:/ti/CCS/ccsv6/tools/compiler/msp430_4.3.2/include" -g --define=__MSP430FR5969__ --define=__CCS__ --define=_USE_CLI_ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="cli_uart/cli_uart.pp" --obj_directory="cli_uart" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


