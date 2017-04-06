# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Inherit device j5ltexx
$(call inherit-product, device/samsung/j5ltexx/full_j5ltexx.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5ltexx
PRODUCT_NAME := aosp_j5ltexx
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RELEASE_NAME := j5ltexx
TARGET_DEVICE := j5lte

# Export official support
EXTENDED_BUILD_TYPE=OFFICIAL
