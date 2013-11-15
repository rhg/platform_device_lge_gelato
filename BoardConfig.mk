include device/lge/msm7x27-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := gelato-perf_defconfig
TARGET_KERNEL_SOURCE := kernel/lge/gelato

BOARD_KERNEL_CMDLINE := mem=477M console=ttyMSM2,115200n8 androidboot.hardware=gelato no_console_suspend
COMMON_GLOBAL_CFLAGS += -DBOARD_CHARGING_CMDLINE_NAME='"lge.reboot"' -DBOARD_CHARGING_CMDLINE_VALUE='"pwroff"'

TARGET_BOOTLOADER_BOARD_NAME := gelato
TARGET_OTA_ASSERT_DEVICE := gelato,vm701

#BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/gelato/bluetooth
