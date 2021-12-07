# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/m31/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_m31
PRODUCT_DEVICE := m31
PRODUCT_MODEL := SM-M315F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
