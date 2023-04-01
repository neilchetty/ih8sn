# Makefile to integrate ih8sn with android build system

# Build ih8sn
PRODUCT_PACKAGES += \
    ih8sn

# Copy Config File
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/ih8sn.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/ih8sn.conf

