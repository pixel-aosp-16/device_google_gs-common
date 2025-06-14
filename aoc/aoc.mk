BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/aoc/sepolicy

PRODUCT_PACKAGES += dump_aoc \
		    aocd \
		    aocxd

DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += \
	device/google/gs-common/proprietary/aocx.IAocx.xml

# AoC debug support
PRODUCT_PACKAGES_DEBUG += \
	aocdump \
	aocutil \
	aoc_audio_cfg \
	vp_util \
	aocx_tool
