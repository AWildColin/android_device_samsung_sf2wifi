## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := sf2wifi

# Inherit some common CM stuff.
$(call inherit-product, device/samsung/sf2wifi/full_sf2wifi.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/sf2wifi/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sf2wifi
PRODUCT_NAME := full_sf2wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := sf2wifi
PRODUCT_MANUFACTURER := samsung
