# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_app_desc.c.obj: /home/david/esp-idf/components/app_update/esp_ota_app_desc.c \
  config/sdkconfig.h \
  /home/david/esp-idf/components/app_update/include/esp_ota_ops.h \
  /home/david/esp-idf/components/bootloader_support/include/esp_flash_partitions.h \
  /home/david/esp-idf/components/esp_app_format/include/esp_app_desc.h \
  /home/david/esp-idf/components/esp_bootloader_format/include/esp_bootloader_desc.h \
  /home/david/esp-idf/components/esp_common/include/esp_assert.h \
  /home/david/esp-idf/components/esp_common/include/esp_attr.h \
  /home/david/esp-idf/components/esp_common/include/esp_compiler.h \
  /home/david/esp-idf/components/esp_common/include/esp_err.h \
  /home/david/esp-idf/components/esp_common/include/esp_types.h \
  /home/david/esp-idf/components/esp_partition/include/esp_partition.h \
  /home/david/esp-idf/components/newlib/platform_include/assert.h \
  /home/david/esp-idf/components/newlib/platform_include/sys/lock.h \
  /home/david/esp-idf/components/newlib/platform_include/sys/reent.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/soc_caps.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdarg.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdbool.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stddef.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_newlib_version.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/alloca.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/assert.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_endian.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/endian.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/param.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/stdlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h \
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
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/syslimits.h

esp-idf/app_update/CMakeFiles/__idf_app_update.dir/esp_ota_ops.c.obj: /home/david/esp-idf/components/app_update/esp_ota_ops.c \
  config/sdkconfig.h \
  /home/david/esp-idf/components/app_update/include/esp_ota_ops.h \
  /home/david/esp-idf/components/bootloader_support/include/bootloader_common.h \
  /home/david/esp-idf/components/bootloader_support/include/esp_app_format.h \
  /home/david/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h \
  /home/david/esp-idf/components/bootloader_support/include/esp_flash_partitions.h \
  /home/david/esp-idf/components/bootloader_support/include/esp_image_format.h \
  /home/david/esp-idf/components/bootloader_support/include/esp_secure_boot.h \
  /home/david/esp-idf/components/efuse/esp32/include/esp_efuse_chip.h \
  /home/david/esp-idf/components/efuse/include/esp_efuse.h \
  /home/david/esp-idf/components/esp_app_format/include/esp_app_desc.h \
  /home/david/esp-idf/components/esp_bootloader_format/include/esp_bootloader_desc.h \
  /home/david/esp-idf/components/esp_common/include/esp_assert.h \
  /home/david/esp-idf/components/esp_common/include/esp_attr.h \
  /home/david/esp-idf/components/esp_common/include/esp_bit_defs.h \
  /home/david/esp-idf/components/esp_common/include/esp_compiler.h \
  /home/david/esp-idf/components/esp_common/include/esp_err.h \
  /home/david/esp-idf/components/esp_common/include/esp_idf_version.h \
  /home/david/esp-idf/components/esp_common/include/esp_types.h \
  /home/david/esp-idf/components/esp_partition/include/esp_partition.h \
  /home/david/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h \
  /home/david/esp-idf/components/esp_rom/esp32/include/esp32/rom/secure_boot.h \
  /home/david/esp-idf/components/esp_rom/include/esp_rom_crc.h \
  /home/david/esp-idf/components/esp_rom/include/esp_rom_efuse.h \
  /home/david/esp-idf/components/esp_rom/include/esp_rom_sys.h \
  /home/david/esp-idf/components/esp_system/include/esp_system.h \
  /home/david/esp-idf/components/hal/esp32/include/hal/efuse_ll.h \
  /home/david/esp-idf/components/hal/include/hal/esp_flash_err.h \
  /home/david/esp-idf/components/hal/include/hal/spi_flash_types.h \
  /home/david/esp-idf/components/hal/platform_port/include/hal/assert.h \
  /home/david/esp-idf/components/hal/platform_port/include/hal/misc.h \
  /home/david/esp-idf/components/log/include/esp_log.h \
  /home/david/esp-idf/components/log/include/esp_log_buffer.h \
  /home/david/esp-idf/components/log/include/esp_log_color.h \
  /home/david/esp-idf/components/log/include/esp_log_level.h \
  /home/david/esp-idf/components/log/include/esp_log_timestamp.h \
  /home/david/esp-idf/components/newlib/platform_include/assert.h \
  /home/david/esp-idf/components/newlib/platform_include/sys/lock.h \
  /home/david/esp-idf/components/newlib/platform_include/sys/reent.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/efuse_defs.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/efuse_reg.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/efuse_struct.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/interrupts.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/reg_base.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/reset_reasons.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/soc.h \
  /home/david/esp-idf/components/soc/esp32/include/soc/soc_caps.h \
  /home/david/esp-idf/components/soc/include/soc/efuse_periph.h \
  /home/david/esp-idf/components/spi_flash/include/esp_flash.h \
  /home/david/esp-idf/components/spi_flash/include/esp_spi_flash_counters.h \
  /home/david/esp-idf/components/spi_flash/include/spi_flash_mmap.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdarg.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdbool.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stddef.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdint.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_newlib_version.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/alloca.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/assert.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_endian.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_types.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/endian.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/param.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/stdlib.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h \
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
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/queue.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/stdio.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/string.h \
  /root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/syslimits.h


/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/string.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/string.h:

/home/david/esp-idf/components/spi_flash/include/spi_flash_mmap.h:

/home/david/esp-idf/components/spi_flash/include/esp_spi_flash_counters.h:

/home/david/esp-idf/components/soc/include/soc/efuse_periph.h:

/home/david/esp-idf/components/soc/esp32/include/soc/reset_reasons.h:

/home/david/esp-idf/components/soc/esp32/include/soc/efuse_struct.h:

/home/david/esp-idf/components/soc/esp32/include/soc/efuse_reg.h:

/home/david/esp-idf/components/soc/esp32/include/soc/soc.h:

/home/david/esp-idf/components/soc/esp32/include/soc/efuse_defs.h:

/home/david/esp-idf/components/log/include/esp_log_timestamp.h:

/home/david/esp-idf/components/log/include/esp_log_color.h:

/home/david/esp-idf/components/log/include/esp_log_buffer.h:

/home/david/esp-idf/components/log/include/esp_log.h:

/home/david/esp-idf/components/hal/include/hal/spi_flash_types.h:

/home/david/esp-idf/components/hal/include/hal/esp_flash_err.h:

/home/david/esp-idf/components/esp_system/include/esp_system.h:

/home/david/esp-idf/components/esp_rom/include/esp_rom_sys.h:

/home/david/esp-idf/components/esp_rom/include/esp_rom_efuse.h:

/home/david/esp-idf/components/esp_rom/include/esp_rom_crc.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/endian.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/queue.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stddef.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdbool.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_types.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/assert.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/stdlib.h:

/home/david/esp-idf/components/newlib/platform_include/sys/reent.h:

/home/david/esp-idf/components/newlib/platform_include/assert.h:

/home/david/esp-idf/components/hal/esp32/include/hal/efuse_ll.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdint.h:

/home/david/esp-idf/components/app_update/esp_ota_app_desc.c:

/home/david/esp-idf/components/hal/platform_port/include/hal/assert.h:

config/sdkconfig.h:

/home/david/esp-idf/components/log/include/esp_log_level.h:

/home/david/esp-idf/components/bootloader_support/include/esp_flash_partitions.h:

/home/david/esp-idf/components/spi_flash/include/esp_flash.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_ansi.h:

/home/david/esp-idf/components/app_update/include/esp_ota_ops.h:

/home/david/esp-idf/components/esp_common/include/esp_err.h:

/home/david/esp-idf/components/hal/platform_port/include/hal/misc.h:

/home/david/esp-idf/components/esp_app_format/include/esp_app_desc.h:

/home/david/esp-idf/components/soc/esp32/include/soc/soc_caps.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_intsup.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/stdio.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/inttypes.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/_newlib_version.h:

/home/david/esp-idf/components/esp_bootloader_format/include/esp_bootloader_desc.h:

/home/david/esp-idf/components/esp_common/include/esp_attr.h:

/home/david/esp-idf/components/soc/esp32/include/soc/interrupts.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/alloca.h:

/home/david/esp-idf/components/newlib/platform_include/sys/lock.h:

/home/david/esp-idf/components/esp_common/include/esp_idf_version.h:

/home/david/esp-idf/components/esp_common/include/esp_compiler.h:

/home/david/esp-idf/components/esp_rom/esp32/include/esp32/rom/secure_boot.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_types.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/lock.h:

/home/david/esp-idf/components/esp_common/include/esp_types.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_default_types.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/lib/gcc/xtensa-esp-elf/13.2.0/include/stdarg.h:

/home/david/esp-idf/components/esp_partition/include/esp_partition.h:

/home/david/esp-idf/components/bootloader_support/include/esp_image_format.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/_endian.h:

/home/david/esp-idf/components/esp_common/include/esp_assert.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/newlib.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdint.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdlib.h:

/home/david/esp-idf/components/soc/esp32/include/soc/reg_base.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_stdint.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/strings.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/cdefs.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/ieeefp.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/_locale.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/config.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/machine/param.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/features.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/param.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/reent.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/sys/syslimits.h:

/home/david/esp-idf/components/app_update/esp_ota_ops.c:

/home/david/esp-idf/components/bootloader_support/include/esp_flash_encrypt.h:

/home/david/esp-idf/components/bootloader_support/include/esp_secure_boot.h:

/home/david/esp-idf/components/bootloader_support/include/bootloader_common.h:

/home/david/esp-idf/components/esp_common/include/esp_bit_defs.h:

/home/david/esp-idf/components/efuse/esp32/include/esp_efuse_chip.h:

/home/david/esp-idf/components/bootloader_support/include/esp_app_format.h:

/home/david/esp-idf/components/efuse/include/esp_efuse.h:

/root/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/xtensa-esp-elf/include/stdio.h:

/home/david/esp-idf/components/esp_rom/esp32/include/esp32/rom/ets_sys.h:
