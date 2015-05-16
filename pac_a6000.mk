# Check for target product
ifeq (pac_a6000,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 720

# include PAC common configuration
include vendor/pac/config/pac_common.mk

# Inherit CM device configuration
$(call inherit-product, device/lenovo/a6000/cm.mk)

PRODUCT_NAME := pac_a6000

endif
