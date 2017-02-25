# USB config contains product-specific USB id
PRODUCT_COPY_FILES += \
    device/acer/a510/prebuilt/ramdisk/init.picasso.usb.rc:root/init.picasso.usb.rc

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=160

# Inherit t30-common
$(call inherit-product, device/acer/t30-common/device_base.mk)
