################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../api68/api68.c \
../api68/conf68.c \
../api68/mixer68.c 

OBJS += \
./api68/api68.o \
./api68/conf68.o \
./api68/mixer68.o 

C_DEPS += \
./api68/api68.d \
./api68/conf68.d \
./api68/mixer68.d 


# Each subdirectory must supply rules for building sources it contributes
api68/%.o: ../api68/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -m64 -DHAVE_CONFIG_H -DUNDER_CE -DPA_USE_WMME=1 -D_WIN64 -I"$(abspath $(CURDIR)\..\portaudio\include") -I"$(abspath $(CURDIR)\..\api68") -I"$(abspath $(CURDIR)\..\emu68") -I"$(abspath $(CURDIR)\..\file68") -I"$(abspath $(CURDIR)\..\io68") -I"$(abspath $(CURDIR)\..\unice68") -I"$(abspath $(CURDIR)\..\portaudio\src\common") -I"$(abspath $(CURDIR)\..\portaudio\src\hostapi\wasapi\mingw-include") -I"$(abspath $(CURDIR)\..\zlib") -I"$(abspath $(CURDIR)\..") -O3 -c -Wno-multichar -Wno-aggressive-loop-optimizations -Wno-int-to-pointer-cast -Wno-implicit-function-declaration -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


