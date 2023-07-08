################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_large_shaded_light.cpp \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_dark.cpp \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_light.cpp \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_hour_shaded_light.cpp \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_minute_shaded_light.cpp \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_second_shaded_light.cpp \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_hour_plain_dark.cpp \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_minute_plain_dark.cpp \
../TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_second_plain_dark.cpp 

OBJS += \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_large_shaded_light.o \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_dark.o \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_light.o \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_hour_shaded_light.o \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_minute_shaded_light.o \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_second_shaded_light.o \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_hour_plain_dark.o \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_minute_plain_dark.o \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_second_plain_dark.o 

CPP_DEPS += \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_large_shaded_light.d \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_dark.d \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_light.d \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_hour_shaded_light.d \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_minute_shaded_light.d \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_second_shaded_light.d \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_hour_plain_dark.d \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_minute_plain_dark.d \
./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_second_plain_dark.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/images/src/__generated/%.o TouchGFX/generated/images/src/__generated/%.su TouchGFX/generated/images/src/__generated/%.cyclo: ../TouchGFX/generated/images/src/__generated/%.cpp TouchGFX/generated/images/src/__generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-images-2f-src-2f-__generated

clean-TouchGFX-2f-generated-2f-images-2f-src-2f-__generated:
	-$(RM) ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_large_shaded_light.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_large_shaded_light.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_large_shaded_light.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_large_shaded_light.su ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_dark.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_dark.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_dark.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_dark.su ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_light.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_light.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_light.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_backgrounds_small_plain_light.su ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_hour_shaded_light.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_hour_shaded_light.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_hour_shaded_light.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_hour_shaded_light.su ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_minute_shaded_light.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_minute_shaded_light.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_minute_shaded_light.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_minute_shaded_light.su ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_second_shaded_light.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_second_shaded_light.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_second_shaded_light.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_large_second_shaded_light.su ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_hour_plain_dark.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_hour_plain_dark.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_hour_plain_dark.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_hour_plain_dark.su ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_minute_plain_dark.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_minute_plain_dark.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_minute_plain_dark.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_minute_plain_dark.su ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_second_plain_dark.cyclo ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_second_plain_dark.d ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_second_plain_dark.o ./TouchGFX/generated/images/src/__generated/image_alternate_theme_images_widgets_analogclock_hands_small_second_plain_dark.su

.PHONY: clean-TouchGFX-2f-generated-2f-images-2f-src-2f-__generated

