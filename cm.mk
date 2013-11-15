# Include CDMA stuff
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit device configuration for gelato.
$(call inherit-product, device/lge/gelato/gelato.mk)

TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320
$(call inherit-product, vendor/cm/config/mini.mk)

# Overrides
PRODUCT_NAME := cm_gelato
PRODUCT_BRAND := lge
PRODUCT_DEVICE := gelato
PRODUCT_MODEL := LG-VM701
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusSlider
PRODUCT_VERSION_DEVICE_SPECIFIC := rhg135

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lge_p500 \
    BUILD_FINGERPRINT="lge/thunderg/thunderg:2.3.3/GRI40/LG-P500-V20g.19C11F164C:user/release-keys" \
    PRIVATE_BUILD_DESC="thunderg-user 2.3.3 GRI40 LG-P500-V20g.19C11F164C release-keys"
