$(call inherit-product, vendor/nameless/config/common.mk)

# Inherit device configuration for LG Optimus L9 P768
$(call inherit-product, device/lge/p768/full_p768.mk)

PRODUCT_NAME := nameless_p768
PRODUCT_BRAND := lg
PRODUCT_DEVICE := p768
PRODUCT_MODEL := LG-P768
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := Optimus L9
PRODUCT_SFX := asia

# Release name and versioning
PRODUCT_RELEASE_NAME := p768
UTC_DATE := $(shell date +%s)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=${UTC_DATE}\

# Enable Torch
PRODUCT_PACKAGES += Torch

