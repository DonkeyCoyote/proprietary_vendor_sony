PRODUCT_PLATFORM := kitakami
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/kitakami-common/kitakami-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/ivy-partial.mk)
