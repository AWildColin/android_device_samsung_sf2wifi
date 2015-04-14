USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/sf2wifi/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_CPU_VARIANT := generic

TARGET_BOOTLOADER_BOARD_NAME := sf2wifi

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
# this command doesn't exist on this device -- see http://forum.xda-developers.com/showpost.php?p=25007019&postcount=2
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x800000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x800000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x80000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0xE8C00000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/sf2wifi/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
