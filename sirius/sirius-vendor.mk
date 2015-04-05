PRODUCT_PLATFORM := shinano
$(call inherit-product, $(LOCAL_PATH)/sirius-partial.mk)
$(call inherit-product, vendor/sony/shinano/shinano-partial.mk)
$(call inherit-product, vendor/sony/shinano/firmware-partial.mk)
