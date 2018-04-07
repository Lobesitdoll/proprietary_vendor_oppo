# Copyright (C) 2013 The OmniROM Project
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

# This file is generated by device/oppo/r819/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/oppo/r819/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
#    vendor/oppo/r819/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
#    vendor/oppo/r819/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#    vendor/oppo/r819/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so

PRODUCT_COPY_FILES += \
    vendor/oppo/r819/proprietary/vendor/lib/libBLPP.so:system/vendor/lib/libBLPP.so \
    vendor/oppo/r819/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/oppo/r819/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/oppo/r819/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/oppo/r819/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/oppo/r819/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/oppo/r819/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/oppo/r819/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/oppo/r819/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/oppo/r819/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/oppo/r819/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/oppo/r819/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/oppo/r819/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/oppo/r819/proprietary/vendor/lib/egl/libEGL_mtk.so:system/vendor/lib/egl/libEGL_mtk.so \
    vendor/oppo/r819/proprietary/vendor/lib/egl/libGLESv1_CM_mtk.so:system/vendor/lib/egl/libGLESv1_CM_mtk.so \
    vendor/oppo/r819/proprietary/vendor/lib/egl/libGLESv2_mtk.so:system/vendor/lib/egl/libGLESv2_mtk.so \
    vendor/oppo/r819/proprietary/vendor/lib/hw/gralloc.mt6589.so:system/vendor/lib/hw/gralloc.mt6589.so \
    vendor/oppo/r819/proprietary/lib/hw/hwcomposer.mt6589.so:system/lib/hw/hwcomposer.mt6589.so \
    vendor/oppo/r819/proprietary/lib/libm4u.so:system/lib/libm4u.so \
    vendor/oppo/r819/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/oppo/r819/proprietary/lib/libdpframework.so:system/lib/libdpframework.so \
    vendor/oppo/r819/proprietary/lib/libdpframework_os.so:system/lib/libdpframework_os.so \
    vendor/oppo/r819/proprietary/lib/libdpframework_plat.so:system/lib/libdpframework_plat.so \
    vendor/oppo/r819/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    vendor/oppo/r819/proprietary/lib/libnvram.so:system/lib/libnvram.so \
    vendor/oppo/r819/proprietary/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
    vendor/oppo/r819/proprietary/lib/libhwm.so:system/lib/libhwm.so \
    vendor/oppo/r819/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \
    vendor/oppo/r819/proprietary/lib/librilmtk.so:system/lib/librilmtk.so \
    vendor/oppo/r819/proprietary/lib/mtk-ril.so:system/lib/mtk-ril.so \
    vendor/oppo/r819/proprietary/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \
    vendor/oppo/r819/proprietary/bin/ccci_fsd:system/bin/ccci_fsd \
    vendor/oppo/r819/proprietary/bin/ccci_mdinit:system/bin/ccci_mdinit \
    vendor/oppo/r819/proprietary/bin/rild:system/bin/rild \
    vendor/oppo/r819/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
    vendor/oppo/r819/proprietary/bin/nvram_daemon:system/bin/nvram_daemon \
    vendor/oppo/r819/proprietary/bin/hald:system/bin/hald \
    vendor/oppo/r819/proprietary/etc/firmware/WIFI_RAM_CODE_E6:system/etc/firmware/WIFI_RAM_CODE_E6 \
    vendor/oppo/r819/proprietary/etc/firmware/S_ANDRO_SFL.ini:system/etc/firmware/S_ANDRO_SFL.ini \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628_patch_e2_0_hdr.bin:system/etc/firmware/mt6628_patch_e2_0_hdr.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628_patch_e1_hdr.bin:system/etc/firmware/mt6628_patch_e1_hdr.bin \
    vendor/oppo/r819/proprietary/etc/firmware/modem.img:system/etc/firmware/modem.img \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v4_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v4_coeff.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v2_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v2_patch.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v2_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v2_coeff.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v5_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v5_coeff.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_rom.bin:system/etc/firmware/mt6628/mt6628_fm_rom.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v3_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v3_coeff.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v3_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v3_patch.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v1_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v1_patch.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v1_coeff.bin:system/etc/firmware/mt6628/mt6628_fm_v1_coeff.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v4_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v4_patch.bin \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628/mt6628_fm_v5_patch.bin:system/etc/firmware/mt6628/mt6628_fm_v5_patch.bin \
    vendor/oppo/r819/proprietary/etc/firmware/WIFI_RAM_CODE_MT6628:system/etc/firmware/WIFI_RAM_CODE_MT6628 \
    vendor/oppo/r819/proprietary/etc/firmware/m6628_ant_m1.cfg:system/etc/firmware/mt6628_ant_m1.cfg \
    vendor/oppo/r819/proprietary/etc/firmware/catcher_filter.bin:system/etc/firmware/catcher_filter.bin \
    vendor/oppo/r819/proprietary/etc/firmware/WIFI_RAM_CODE:system/etc/firmware/WIFI_RAM_CODE \
    vendor/oppo/r819/proprietary/etc/firmware/mt6628_patch_e2_1_hdr.bin:system/etc/firmware/mt6628_patch_e2_1_hdr.bin \
    vendor/oppo/r819/proprietary/etc/firmware/WMT.cfg:system/etc/firmware/WMT.cfg

