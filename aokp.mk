$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Inherit some common aokp stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltetmo \
  TARGET_DEVICE=jfltetmo \
  BUILD_FINGERPRINT=samsung/jfltetmo/jflte:5.0.1/LRX22C/I9505XXUHPF4:user/release-keys \
  PRIVATE_BUILD_DESC="jfltetmo-user 5.0.1 LRX22C I9505XXUHPF4 release-keys"

PRODUCT_DEVICE := jfltetmo
PRODUCT_NAME := aokp_jfltetmo

