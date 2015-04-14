## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := sf2wifi

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/sf2wifi/device_sf2wifi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sf2wifi
PRODUCT_NAME := cm_sf2wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := sf2wifi
PRODUCT_MANUFACTURER := samsung
