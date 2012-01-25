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

# This file is generated by device/htc/ace/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/ace/proprietary/libcamera.so:/obj/lib/libcamera.so \
    vendor/htc/ace/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so

# All the blobs necessary for ace
PRODUCT_COPY_FILES += \
    vendor/htc/ace/proprietary/akmd:/system/bin/akmd \
    vendor/htc/ace/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/ace/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/ace/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/ace/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/ace/proprietary/snd3254:/system/bin/snd3254 \
    vendor/htc/ace/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/ace/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/ace/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/ace/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/ace/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/ace/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/ace/proprietary/libOpenMAXAL.so:/system/lib/libOpenMAXAL.so \
    vendor/htc/ace/proprietary/libOpenSLES.so:/system/lib/libOpenSLES.so \
    vendor/htc/ace/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/ace/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/ace/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/ace/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/ace/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/ace/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/ace/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/ace/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/ace/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/ace/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/ace/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/ace/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/ace/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/ace/proprietary/awb_camera:/system/bin/awb_camera
