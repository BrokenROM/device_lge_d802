# Inherit AICP common bits
$(call inherit-product, vendor/broken/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/broken/configs/telephony.mk)

# Enhanced NFC
$(call inherit-product, vendor/broken/configs/nfc_enhanced.mk)

# Inherit AOSP device configuration for d800
$(call inherit-product, device/lge/d802/d802.mk)


# Device identifier
PRODUCT_DEVICE := d802
PRODUCT_NAME := broken_d802
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D802
PRODUCT_MANUFACTURER := lge

# Broken Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Jarrod Worlitz (drgroovestarr)"
