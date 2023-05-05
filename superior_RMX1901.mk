#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Inherit some common SuperiorOs stuff.
$(call inherit-product, vendor/superior/config/common.mk)

TARGET_BOOT_ANIMATION_RES := 1080
<<<<<<< HEAD:superior_RMX1901.mk
BUILD_WITH_GAPPS := true
=======
WITH_GAPPS := true
>>>>>>> c2ea14272a0fabffac79d3227fce37a01de80f64:octavi_RMX1901.mk
BUILD_TARGET_WANTS_FOD_ANIMATIONS := true
TARGET_USES_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
DEVICE_MAINTAINER := shravan
EXTRA_UDFPS_ANIMATIONS := true
SUPERIOR_UDFPS_ANIMATIONS := true

# Inherit from RMX1901 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Realme
PRODUCT_DEVICE := RMX1901
PRODUCT_MANUFACTURER := Realme
PRODUCT_NAME := superior_RMX1901
PRODUCT_MODEL := Realme X

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
<<<<<<< HEAD:superior_RMX1901.mk
    PRIVATE_BUILD_DESC="cheetah-user 13 TQ2A.230405.002 9891397 release-keys" \ 
=======
    PRIVATE_BUILD_DESC="cheetah-user 13 TQ2A.230505.002 9891397 release-keys" \ 
>>>>>>> c2ea14272a0fabffac79d3227fce37a01de80f64:octavi_RMX1901.mk
    PRODUCT_NAME=RMX1901
    
# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/cheetah/cheetah:13/TQ2A.230505.002/9891397:user/release-keys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
