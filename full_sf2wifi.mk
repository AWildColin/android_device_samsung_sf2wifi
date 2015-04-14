$(call inherit-product, $(SRC_TARGET_DIR)/product/full_sf2wifi.mk)
$(call inherit-product, device/samsung/sf2wifi/device_sf2wifi.mk)

# Overrides
PRODUCT_NAME := full_sf2wifi
PRODUCT_DEVICE := sf2wifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER:= samsung
PRODUCT_MODEL := sf2wifi
