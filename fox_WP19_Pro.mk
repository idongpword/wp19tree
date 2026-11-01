# Inherit OrangeFox common configuration
$(call inherit-product, vendor/recovery/config/common.mk)

# Inherit device setup
$(call inherit-product, device/oukitel/WP19_Pro/device.mk)

PRODUCT_DEVICE := WP19_Pro
PRODUCT_NAME := fox_WP19_Pro
PRODUCT_BRAND := Oukitel
PRODUCT_MODEL := WP19 Pro
PRODUCT_MANUFACTURER := oukitel
