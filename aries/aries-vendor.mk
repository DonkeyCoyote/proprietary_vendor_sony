PRODUCT_PLATFORM := shinano2
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-partial-32bit.mk)
$(call inherit-product, vendor/sony/shinano/firmware-partial.mk)
$(call inherit-product, vendor/sony/shinano/shinano-partial.mk)
$(call inherit-product, vendor/sony/aosp_modemfw/aries/aries-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/aries-partial.mk)
