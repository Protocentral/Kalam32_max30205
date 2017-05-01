deps_config := \
	/c/users/venkatesh/documents/esp32/esp-idf/components/aws_iot/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/bt/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/esp32/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/ethernet/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/fatfs/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/freertos/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/log/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/lwip/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/mbedtls/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/openssl/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/spi_flash/Kconfig \
	/c/users/venkatesh/documents/esp32/esp-idf/components/bootloader/Kconfig.projbuild \
	/c/users/venkatesh/documents/esp32/esp-idf/components/esptool_py/Kconfig.projbuild \
	/c/users/venkatesh/documents/esp32/esp-idf/components/partition_table/Kconfig.projbuild \
	/c/users/venkatesh/documents/esp32/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
