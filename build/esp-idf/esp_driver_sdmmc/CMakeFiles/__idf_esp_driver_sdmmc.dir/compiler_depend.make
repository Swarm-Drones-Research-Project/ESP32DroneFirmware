# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

esp-idf/esp_driver_sdmmc/CMakeFiles/__idf_esp_driver_sdmmc.dir/src/sdmmc_host.c.obj: /home/david/esp-idf/components/esp_driver_sdmmc/src/sdmmc_host.c \
  config/sdkconfig.h \
  /home/david/esp-idf/components/esp_common/include/esp_assert.h \
  /home/david/esp-idf/components/esp_common/include/esp_attr.h \
  /home/david/esp-idf/components/esp_common/include/esp_bit_defs.h \
  /home/david/esp-idf/components/esp_common/include/esp_check.h \
  /home/david/esp-idf/components/esp_common/include/esp_compiler.h \
  /home/david/esp-idf/components/esp_common/include/esp_err.h \
  /home/david/esp-idf/components/esp_common/include/esp_idf_version.h \
  /home/david/esp-idf/components/esp_common/include/esp_macros.h \
  /home/david/esp-idf/components/esp_driver_gpio/include/driver/gpio.h \
  /home/david/esp-idf/components/esp_driver_gpio/include/driver/gpio_etm.h \
  /home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_default_configs.h \
  /home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_host.h \
  /home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_types.h \
  /home/david/esp-idf/components/esp_driver_sdmmc/src/sdmmc_private.h \
  /home/david/esp-idf/components/esp_hw_support/dma/include/esp_dma_utils.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_clk_tree.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_cpu.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_etm.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_intr_types.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_memory_utils.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_private/periph_ctrl.h \
  /home/david/esp-idf/components/esp_hw_support/include/spinlock.h \
  /home/david/esp-idf/components/esp_rom/include/esp_rom_gpio.h \
  /home/david/esp-idf/components/esp_rom/include/esp_rom_sys.h \
  /home/david/esp-idf/components/esp_system/include/esp_private/crosscore_int.h \
  /home/david/esp-idf/components/esp_system/include/esp_system.h \
  /home/david/esp-idf/components/esp_timer/include/esp_timer.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/deprecated_definitions.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/message_buffer.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/mpu_wrappers.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/projdefs.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/semphr.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portbenchmark.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h \
  /home/david/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h \
  /home/david/esp-idf/components/freertos/config/xtensa/include/freertos/FreeRTOSConfig_arch.h \
  /home/david/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h \
  /home/david/esp-idf/components/hal/esp32/include/hal/gpio_ll.h \
  /home/david/esp-idf/components/hal/esp32/include/hal/sdmmc_ll.h \
  /home/david/esp-idf/components/hal/include/hal/gpio_hal.h \
  /home/david/esp-idf/components/hal/include/hal/gpio_types.h \
  /home/david/esp-idf/components/hal/include/hal/sdmmc_hal.h \
  /home/david/esp-idf/components/hal/platform_port/include/hal/assert.h \
  /home/david/esp-idf/components/hal/platform_port/include/hal/misc.h \
  /home/david/esp-idf/components/heap/include/esp_heap_caps.h \
  /home/david/esp-idf/components/heap/include/multi_heap.h \
  /home/david/esp-idf/components/log/include/esp_log.h \
  /home/david/esp-idf/components/log/include/esp_log_buffer.h \
  /home/david/esp-idf/components/log/include/esp_log_color.h \
  /home/david/esp-idf/components/log/include/esp_log_level.h \
  /home/david/esp-idf/components/log/include/esp_log_timestamp.h \
  /home/david/esp-idf/components/newlib/platform_include/assert.h \
  /home/david/esp-idf/components/newlib/platform_include/esp_newlib.h \
  /home/david/esp-idf/components/newlib/platform_include/sys/lock.h \
  /home/david/esp-idf/components/newlib/platform_include/sys/reent.h \
  /home/david/esp-idf/components/sdmmc/include/sd_protocol_types.h \
  /home/david/esp-idf/components/sdmmc/include/sd_pwr_ctrl.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/dport_access.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/dport_reg.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/gpio_num.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/gpio_pins.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/gpio_reg.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/gpio_sig_map.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/gpio_struct.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/interrupts.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/io_mux_reg.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/periph_defs.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/reg_base.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/reset_reasons.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/rtc_io_reg.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/sdio_slave_pins.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/sdmmc_pins.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/sdmmc_reg.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/sdmmc_struct.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/soc.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/soc_caps.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/soc_pins.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/spi_pins.h \
  /home/david/esp-idf/components/soc/include/soc/gpio_periph.h \
  /home/david/esp-idf/components/soc/include/soc/sdmmc_periph.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/core-isa.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/core-matmap.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/extreg.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/specreg.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/system.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/tie.h \
  /home/david/esp-idf/components/xtensa/include/xt_instr_macros.h \
  /home/david/esp-idf/components/xtensa/include/xt_utils.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/corebits.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/hal.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/xtensa-versions.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/xtruntime.h \
  /home/david/esp-idf/components/xtensa/include/xtensa_api.h \
  /home/david/esp-idf/components/xtensa/include/xtensa_config.h \
  /home/david/esp-idf/components/xtensa/include/xtensa_context.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/limits.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdarg.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdbool.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stddef.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/syslimits.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_newlib_version.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/alloca.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/assert.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/limits.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_endian.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/endian.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/param.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/stdlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/reent.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/string.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/strings.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_locale.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/features.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/lock.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/param.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/stdio.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/string.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/syslimits.h

esp-idf/esp_driver_sdmmc/CMakeFiles/__idf_esp_driver_sdmmc.dir/src/sdmmc_transaction.c.obj: /home/david/esp-idf/components/esp_driver_sdmmc/src/sdmmc_transaction.c \
  config/sdkconfig.h \
  /home/david/esp-idf/components/esp_common/include/esp_assert.h \
  /home/david/esp-idf/components/esp_common/include/esp_attr.h \
  /home/david/esp-idf/components/esp_common/include/esp_bit_defs.h \
  /home/david/esp-idf/components/esp_common/include/esp_check.h \
  /home/david/esp-idf/components/esp_common/include/esp_compiler.h \
  /home/david/esp-idf/components/esp_common/include/esp_err.h \
  /home/david/esp-idf/components/esp_common/include/esp_idf_version.h \
  /home/david/esp-idf/components/esp_common/include/esp_macros.h \
  /home/david/esp-idf/components/esp_driver_gpio/include/driver/gpio.h \
  /home/david/esp-idf/components/esp_driver_gpio/include/driver/gpio_etm.h \
  /home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_default_configs.h \
  /home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_defs.h \
  /home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_host.h \
  /home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_types.h \
  /home/david/esp-idf/components/esp_driver_sdmmc/src/sdmmc_private.h \
  /home/david/esp-idf/components/esp_hw_support/dma/include/esp_dma_utils.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_cpu.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_etm.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_intr_types.h \
  /home/david/esp-idf/components/esp_hw_support/include/esp_memory_utils.h \
  /home/david/esp-idf/components/esp_hw_support/include/spinlock.h \
  /home/david/esp-idf/components/esp_mm/include/esp_cache.h \
  /home/david/esp-idf/components/esp_mm/include/esp_private/esp_cache_private.h \
  /home/david/esp-idf/components/esp_pm/include/esp_pm.h \
  /home/david/esp-idf/components/esp_rom/include/esp_rom_gpio.h \
  /home/david/esp-idf/components/esp_rom/include/esp_rom_sys.h \
  /home/david/esp-idf/components/esp_system/include/esp_private/crosscore_int.h \
  /home/david/esp-idf/components/esp_system/include/esp_system.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/deprecated_definitions.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/message_buffer.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/mpu_wrappers.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/projdefs.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/semphr.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portbenchmark.h \
  /home/david/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h \
  /home/david/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h \
  /home/david/esp-idf/components/freertos/config/xtensa/include/freertos/FreeRTOSConfig_arch.h \
  /home/david/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h \
  /home/david/esp-idf/components/hal/include/hal/gpio_types.h \
  /home/david/esp-idf/components/heap/include/esp_heap_caps.h \
  /home/david/esp-idf/components/heap/include/multi_heap.h \
  /home/david/esp-idf/components/log/include/esp_log.h \
  /home/david/esp-idf/components/log/include/esp_log_buffer.h \
  /home/david/esp-idf/components/log/include/esp_log_color.h \
  /home/david/esp-idf/components/log/include/esp_log_level.h \
  /home/david/esp-idf/components/log/include/esp_log_timestamp.h \
  /home/david/esp-idf/components/newlib/platform_include/assert.h \
  /home/david/esp-idf/components/newlib/platform_include/esp_newlib.h \
  /home/david/esp-idf/components/newlib/platform_include/sys/lock.h \
  /home/david/esp-idf/components/newlib/platform_include/sys/reent.h \
  /home/david/esp-idf/components/sdmmc/include/sd_protocol_defs.h \
  /home/david/esp-idf/components/sdmmc/include/sd_protocol_types.h \
  /home/david/esp-idf/components/sdmmc/include/sd_pwr_ctrl.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/gpio_num.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/gpio_pins.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/gpio_sig_map.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/interrupts.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/reg_base.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/reset_reasons.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/sdio_slave_pins.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/sdmmc_pins.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/sdmmc_reg.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/sdmmc_struct.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/soc.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/soc_caps.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/soc_pins.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/spi_pins.h \
  /home/david/esp-idf/components/soc/include/soc/sdmmc_periph.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/core-isa.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/core-matmap.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/extreg.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/specreg.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/system.h \
  /home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/tie.h \
  /home/david/esp-idf/components/xtensa/include/xt_instr_macros.h \
  /home/david/esp-idf/components/xtensa/include/xt_utils.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/corebits.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/hal.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/xtensa-versions.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h \
  /home/david/esp-idf/components/xtensa/include/xtensa/xtruntime.h \
  /home/david/esp-idf/components/xtensa/include/xtensa_api.h \
  /home/david/esp-idf/components/xtensa/include/xtensa_config.h \
  /home/david/esp-idf/components/xtensa/include/xtensa_context.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/limits.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdarg.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdbool.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stddef.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/syslimits.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_newlib_version.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/alloca.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/assert.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/limits.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/stdlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/reent.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/string.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/strings.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_locale.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/features.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/lock.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/stdio.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/string.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/syslimits.h


/home/david/esp-idf/components/sdmmc/include/sd_protocol_defs.h:

/home/david/esp-idf/components/esp_pm/include/esp_pm.h:

/home/david/esp-idf/components/esp_mm/include/esp_private/esp_cache_private.h:

/home/david/esp-idf/components/esp_mm/include/esp_cache.h:

/home/david/esp-idf/components/esp_driver_sdmmc/src/sdmmc_transaction.c:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/syslimits.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/string.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/stdio.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/lock.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/features.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/reent.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/stdlib.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/param.h:

/home/david/esp-idf/components/heap/include/multi_heap.h:

/home/david/esp-idf/components/heap/include/esp_heap_caps.h:

/home/david/esp-idf/components/xtensa/include/xt_instr_macros.h:

/home/david/esp-idf/components/hal/platform_port/include/hal/assert.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h:

config/sdkconfig.h:

/home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_defs.h:

/home/david/esp-idf/components/xtensa/include/xtensa/xtensa-versions.h:

/home/david/esp-idf/components/esp_hw_support/include/esp_intr_types.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h:

/home/david/esp-idf/components/hal/platform_port/include/hal/misc.h:

/home/david/esp-idf/components/freertos/config/include/freertos/FreeRTOSConfig.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portmacro.h:

/home/david/esp-idf/components/freertos/config/xtensa/include/freertos/FreeRTOSConfig_arch.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos/portbenchmark.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/timers.h:

/home/david/esp-idf/components/log/include/esp_log_timestamp.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/task.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/queue.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/projdefs.h:

/home/david/esp-idf/components/log/include/esp_log_buffer.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/portable.h:

/home/david/esp-idf/components/soc/esp32/include/soc/gpio_sig_map.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdint.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/mpu_wrappers.h:

/home/david/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h:

/home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/tie.h:

/home/david/esp-idf/components/esp_timer/include/esp_timer.h:

/home/david/esp-idf/components/freertos/esp_additions/include/freertos/idf_additions.h:

/home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_host.h:

/home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_default_configs.h:

/home/david/esp-idf/components/log/include/esp_log_color.h:

/home/david/esp-idf/components/xtensa/include/xtensa/hal.h:

/home/david/esp-idf/components/esp_driver_gpio/include/driver/gpio_etm.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/param.h:

/home/david/esp-idf/components/esp_common/include/esp_macros.h:

/home/david/esp-idf/components/log/include/esp_log.h:

/home/david/esp-idf/components/esp_common/include/esp_compiler.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h:

/home/david/esp-idf/components/esp_rom/include/esp_rom_gpio.h:

/home/david/esp-idf/components/esp_driver_sdmmc/src/sdmmc_private.h:

/home/david/esp-idf/components/esp_common/include/esp_check.h:

/home/david/esp-idf/components/soc/esp32/include/soc/gpio_struct.h:

/home/david/esp-idf/components/hal/include/hal/gpio_types.h:

/home/david/esp-idf/components/esp_hw_support/include/spinlock.h:

/home/david/esp-idf/components/esp_common/include/esp_err.h:

/home/david/esp-idf/components/xtensa/include/xtensa_api.h:

/home/david/esp-idf/components/newlib/platform_include/sys/lock.h:

/home/david/esp-idf/components/soc/esp32/include/soc/interrupts.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/alloca.h:

/home/david/esp-idf/components/esp_common/include/esp_bit_defs.h:

/home/david/esp-idf/components/esp_common/include/esp_attr.h:

/home/david/esp-idf/components/sdmmc/include/sd_pwr_ctrl.h:

/home/david/esp-idf/components/esp_common/include/esp_assert.h:

/home/david/esp-idf/components/esp_driver_sdmmc/include/driver/sdmmc_types.h:

/home/david/esp-idf/components/soc/esp32/include/soc/sdmmc_reg.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdbool.h:

/home/david/esp-idf/components/soc/include/soc/gpio_periph.h:

/home/david/esp-idf/components/esp_driver_sdmmc/src/sdmmc_host.c:

/home/david/esp-idf/components/soc/esp32/include/soc/dport_access.h:

/home/david/esp-idf/components/hal/esp32/include/hal/gpio_ll.h:

/home/david/esp-idf/components/soc/esp32/include/soc/gpio_reg.h:

/home/david/esp-idf/components/esp_hw_support/dma/include/esp_dma_utils.h:

/home/david/esp-idf/components/soc/esp32/include/soc/spi_pins.h:

/home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/extreg.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h:

/home/david/esp-idf/components/esp_hw_support/include/esp_cpu.h:

/home/david/esp-idf/components/esp_rom/include/esp_rom_sys.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_locale.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/message_buffer.h:

/home/david/esp-idf/components/soc/esp32/include/soc/reg_base.h:

/home/david/esp-idf/components/esp_system/include/esp_private/crosscore_int.h:

/home/david/esp-idf/components/esp_hw_support/include/esp_clk_tree.h:

/home/david/esp-idf/components/esp_hw_support/include/esp_etm.h:

/home/david/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h:

/home/david/esp-idf/components/soc/esp32/include/soc/reset_reasons.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/stream_buffer.h:

/home/david/esp-idf/components/soc/esp32/include/soc/io_mux_reg.h:

/home/david/esp-idf/components/esp_hw_support/include/esp_memory_utils.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/FreeRTOS.h:

/home/david/esp-idf/components/esp_driver_gpio/include/driver/gpio.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/deprecated_definitions.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h:

/home/david/esp-idf/components/hal/include/hal/sdmmc_hal.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/list.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/event_groups.h:

/home/david/esp-idf/components/soc/esp32/include/soc/soc_caps.h:

/home/david/esp-idf/components/xtensa/include/xtensa_config.h:

/home/david/esp-idf/components/esp_system/include/esp_system.h:

/home/david/esp-idf/components/log/include/esp_log_level.h:

/home/david/esp-idf/components/soc/esp32/include/soc/dport_reg.h:

/home/david/esp-idf/components/newlib/platform_include/assert.h:

/home/david/esp-idf/components/newlib/platform_include/esp_newlib.h:

/home/david/esp-idf/components/hal/esp32/include/hal/sdmmc_ll.h:

/home/david/esp-idf/components/hal/include/hal/gpio_hal.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_newlib_version.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h:

/home/david/esp-idf/components/newlib/platform_include/sys/reent.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_types.h:

/home/david/esp-idf/components/soc/esp32/include/soc/clk_tree_defs.h:

/home/david/esp-idf/components/soc/esp32/include/soc/gpio_num.h:

/home/david/esp-idf/components/xtensa/include/xtensa_context.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/syslimits.h:

/home/david/esp-idf/components/soc/esp32/include/soc/gpio_pins.h:

/home/david/esp-idf/components/soc/esp32/include/soc/periph_defs.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/string.h:

/home/david/esp-idf/components/soc/esp32/include/soc/rtc_cntl_reg.h:

/home/david/esp-idf/components/soc/esp32/include/soc/rtc_io_reg.h:

/home/david/esp-idf/components/soc/esp32/include/soc/sdio_slave_pins.h:

/home/david/esp-idf/components/soc/esp32/include/soc/sdmmc_pins.h:

/home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/specreg.h:

/home/david/esp-idf/components/soc/esp32/include/soc/soc.h:

/home/david/esp-idf/components/soc/include/soc/sdmmc_periph.h:

/home/david/esp-idf/components/soc/esp32/include/soc/soc_pins.h:

/home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/core-isa.h:

/home/david/esp-idf/components/freertos/FreeRTOS-Kernel/include/freertos/semphr.h:

/home/david/esp-idf/components/sdmmc/include/sd_protocol_types.h:

/home/david/esp-idf/components/soc/esp32/include/soc/sdmmc_struct.h:

/home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/core-matmap.h:

/home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/core.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdarg.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h:

/home/david/esp-idf/components/xtensa/esp32/include/xtensa/config/system.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_endian.h:

/home/david/esp-idf/components/xtensa/include/xt_utils.h:

/home/david/esp-idf/components/xtensa/include/xtensa/corebits.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/limits.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/strings.h:

/home/david/esp-idf/components/xtensa/include/xtensa/xtruntime-core-state.h:

/home/david/esp-idf/components/xtensa/include/xtensa/xtruntime.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stddef.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/assert.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/limits.h:

/home/david/esp-idf/components/esp_common/include/esp_idf_version.h:

/home/david/esp-idf/components/esp_hw_support/include/esp_private/periph_ctrl.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/endian.h:
