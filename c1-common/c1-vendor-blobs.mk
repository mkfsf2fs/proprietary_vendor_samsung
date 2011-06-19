# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/c1-common/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/c1-common/proprietary/libril.so:obj/lib/libril.so \
    vendor/samsung/c1-common/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# All the blobs necessary for galaxys2 devices
PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/c1-common/proprietary/libakm.so:system/lib/libakm.so \
    vendor/samsung/c1-common/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/c1-common/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/c1-common/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/c1-common/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/c1-common/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/c1-common/proprietary/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/c1-common/proprietary/libexifa.so:system/lib/libexifa.so \
    vendor/samsung/c1-common/proprietary/libexif.so:system/lib/libexif.so \
    vendor/samsung/c1-common/proprietary/libfimc.so:system/lib/libfimc.so \
    vendor/samsung/c1-common/proprietary/libfimg.so:system/lib/libfimg.so \
    vendor/samsung/c1-common/proprietary/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/c1-common/proprietary/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/c1-common/proprietary/libjpega.so:system/lib/libjpega.so \
    vendor/samsung/c1-common/proprietary/libMali.so:system/lib/libMali.so \
    vendor/samsung/c1-common/proprietary/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/c1-common/proprietary/libPanoraMax3.so:system/lib/libPanoraMax3.so \
    vendor/samsung/c1-common/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/c1-common/proprietary/libs5pjpeg.so:system/lib/libs5pjpeg.so \
    vendor/samsung/c1-common/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/c1-common/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/c1-common/proprietary/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/c1-common/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/c1-common/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/c1-common/proprietary/libtvoutcec.so:system/lib/libtvoutcec.so \
    vendor/samsung/c1-common/proprietary/libtvoutddc.so:system/lib/libtvoutddc.so \
    vendor/samsung/c1-common/proprietary/libtvoutedid.so:system/lib/libtvoutedid.so \
    vendor/samsung/c1-common/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/c1-common/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/c1-common/proprietary/libtvoutfimg.so:system/lib/libtvoutfimg.so \
    vendor/samsung/c1-common/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/c1-common/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/c1-common/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/c1-common/proprietary/libtvout.so:system/lib/libtvout.so

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/BCM4330B1_002.001.003.0043.0077.hcd:system/vendor/firmware/bcm4330.hcd \
    vendor/samsung/c1-common/proprietary/rild:system/bin/rild \
    vendor/samsung/c1-common/proprietary/tvoutserver:system/bin/tvoutserver

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/c1-common/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/c1-common/proprietary/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/c1-common/proprietary/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/c1-common/proprietary/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/firmware/qt602240.fw:system/etc/firmware/qt602240.fw \
    vendor/samsung/c1-common/proprietary/firmware/RS_M5LS_OB.bin:system/etc/firmware/RS_M5LS_OB.bin \
    vendor/samsung/c1-common/proprietary/firmware/RS_M5LS_OC.bin:system/etc/firmware/RS_M5LS_OC.bin \
    vendor/samsung/c1-common/proprietary/firmware/RS_M5LS_TB.bin:system/etc/firmware/RS_M5LS_TB.bin \
    vendor/samsung/c1-common/proprietary/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/hw/copybit.GT-I9100.so:system/lib/hw/copybit.GT-I9100.so \
    vendor/samsung/c1-common/proprietary/hw/gps.GT-I9100.so:system/lib/hw/vendor-gps.GT-I9100.so \
    vendor/samsung/c1-common/proprietary/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/c1-common/proprietary/hw/gralloc.GT-I9100.so:system/lib/hw/gralloc.GT-I9100.so \
    vendor/samsung/c1-common/proprietary/hw/overlay.GT-I9100.so:system/lib/hw/overlay.GT-I9100.so \
    vendor/samsung/c1-common/proprietary/hw/sensors.GT-I9100.so:system/lib/hw/sensors.GT-I9100.so

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/keychars/Broadcom_Bluetooth_HID.kcm.bin:system/usr/keychars/Broadcom_Bluetooth_HID.kcm.bin \
    vendor/samsung/c1-common/proprietary/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/c1-common/proprietary/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/c1-common/proprietary/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin \
    vendor/samsung/c1-common/proprietary/keychars/sec_touchkey.kcm.bin:system/usr/keychars/sec_touchkey.kcm.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/wifi/bcm4330_mfg.bin:system/vendor/firmware/bcm4330_mfg.bin \
    vendor/samsung/c1-common/proprietary/wifi/bcm4330_sta.bin:system/vendor/firmware/bcm4330_sta.bin

# alsa utils // only for testing // REMOVEME
PRODUCT_COPY_FILES += \
    vendor/samsung/c1-common/proprietary/sound/alsa_amixer:system/bin/alsa_amixer \
    vendor/samsung/c1-common/proprietary/sound/alsa_aplay:system/bin/alsa_aplay \
    vendor/samsung/c1-common/proprietary/sound/alsa_ctl:system/bin/alsa_ctl \
    vendor/samsung/c1-common/proprietary/sound/alsa_ucm:system/bin/alsa_ucm

