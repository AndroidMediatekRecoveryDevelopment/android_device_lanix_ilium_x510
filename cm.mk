# Release name
PRODUCT_RELEASE_NAME := ilium_x510

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lanix/ilium_x510/device_ilium_x510.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ilium_x510
PRODUCT_NAME := cm_ilium_x510
PRODUCT_BRAND := lanix
PRODUCT_MODEL := ilium_x510
PRODUCT_MANUFACTURER := lanix
