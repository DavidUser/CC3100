################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
uart/uart.obj: D:/CC31xx/gitorious/cc3100-sdk/platform/msp430fr5739/uart.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv5/tools/compiler/msp430_4.1.5/bin/cl430" -vmspx --abi=coffabi --code_model=small -g --include_path="C:/ti/ccsv5/ccs_base/msp430/include" --include_path="D:/CC31xx/gitorious/cc3100-sdk/platform/msp430fr5739/" --include_path="D:/CC31xx/gitorious/cc3100-sdk/examples/basic_wifi" --include_path="D:/CC31xx/gitorious/cc3100-sdk/simplelink/include" --include_path="D:/CC31xx/gitorious/cc3100-sdk/simplelink/source" --include_path="C:/ti/ccsv5/tools/compiler/msp430_4.1.5/include" --advice:power=all --define=__MSP430FR5739__ --define=__CCS__ --diag_warning=225 --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="uart/uart.pp" --obj_directory="uart" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


