# Copyright (C) 2012 The CyanogenMod Project
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
 
LOCAL_PATH := vendor/samsung/d710
    
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/pppd_runner:system/bin/pppd_runner \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/proprietary/system/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    $(LOCAL_PATH)/proprietary/system/bin/bcm_dut:system/bin/bcm_dut \
    $(LOCAL_PATH)/proprietary/system/etc/ppp/ip-up:system/etc/ppp/ip-up \
    $(LOCAL_PATH)/proprietary/system/etc/ppp/ip-down:system/etc/ppp/ip-down \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/proprietary/system/etc/wimax_boot.bin:system/etc/wimax_boot.bin \
    $(LOCAL_PATH)/proprietary/system/framework/wimax_service.jar:system/framework/wimax_service.jar	\
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    $(LOCAL_PATH)/proprietary/system/lib/libakm.so:system/lib/libakm.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.exynos4.so:system/lib/hw/gps.exynos4.so \
    $(LOCAL_PATH)/proprietary/system/lib/libWiMAXNative.so:system/lib/libWiMAXNative.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSECmWiMAXcAPI.so:system/lib/libSECmWiMAXcAPI.so \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/wimaxfw.bin:system/vendor/firmware/wimaxfw.bin \
    $(LOCAL_PATH)/proprietary/system/vendor/firmware/wimaxloader.bin:system/vendor/firmware/wimaxloader.bin
