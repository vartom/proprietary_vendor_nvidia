#
# Copyright (C) 2014 The CyanogenMod Project
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
#

$(call inherit-product, vendor/nvidia/shield/flounder-generated.mk)
$(call inherit-product, vendor/nvidia/shield/app/shieldtech.mk)
#$(call inherit-product, vendor/nvidia/shield/app/blakepairing.mk)
#$(call inherit-product, vendor/nvidia/shield/app/consoleui.mk)
$(call inherit-product, vendor/nvidia/shield/app/nvcamera.mk)

# Scripts and non exe/shared objects
PRODUCT_PACKAGES += run_ss_status.sh \
                    modemnic \
                    hdcp1x \
                    hdcp2x \
                    hdcp2xtest

# Firmware
PRODUCT_PACKAGES += enctune \
                    model_frontal \
                    public.libraries \
                    nvavp_aacdec_ucode \
                    nvavp_aud_ucode \
                    nvavp_mp3dec_ucode \
                    nvavp_os_0ff00000 \
                    nvavp_os_8ff00000 \
                    nvavp_os_eff00000 \
                    nvavp_os_f7e00000 \
                    nvavp_vid_ucode \
                    nvavp_vid_ucode_alt \
                    tegra_xusb_firmware \
                    tegra12x_xusb_firmware \
                    fecs \
                    gpccs \
                    gpmu_ucode \
                    NETB_img \
                    nvhost_msenc031 \
                    nvhost_tsec \
                    vic03_ucode \
                    rt5677_elf_vad \
                    sar0_CY8C.img \
                    sar1_CY8C.img \
                    sensor_hub.img \
                    synaptics.img \
                    bcm20795_firmware.ncd

# audio support
PRODUCT_PACKAGES += LVVEFS_Rx_Configuration \
                    LVVEFS_Tx_Configuration \
                    Rx_ControlParams_BLUETOOTH_SCO_48000Hz \
                    Rx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz \
                    Rx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz \
                    Rx_ControlParams_EARPIECE_48000Hz \
                    Rx_ControlParams_SPEAKER_48000Hz \
                    Rx_ControlParams_WIRED_HEADPHONE_48000Hz \
                    Rx_ControlParams_WIRED_HEADSET_48000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_16000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_24000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_32000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_48000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_8000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_CARKIT_16000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_CARKIT_24000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_CARKIT_32000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_CARKIT_8000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_HEADSET_16000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_HEADSET_24000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_HEADSET_32000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz \
                    Tx_ControlParams_BLUETOOTH_SCO_HEADSET_8000Hz \
                    Tx_ControlParams_EARPIECE_16000Hz \
                    Tx_ControlParams_EARPIECE_24000Hz \
                    Tx_ControlParams_EARPIECE_32000Hz \
                    Tx_ControlParams_EARPIECE_48000Hz \
                    Tx_ControlParams_EARPIECE_8000Hz \
                    Tx_ControlParams_SPEAKER_16000Hz \
                    Tx_ControlParams_SPEAKER_24000Hz \
                    Tx_ControlParams_SPEAKER_32000Hz \
                    Tx_ControlParams_SPEAKER_48000Hz \
                    Tx_ControlParams_SPEAKER_8000Hz \
                    Tx_ControlParams_WIRED_HEADPHONE_16000Hz \
                    Tx_ControlParams_WIRED_HEADPHONE_24000Hz \
                    Tx_ControlParams_WIRED_HEADPHONE_32000Hz \
                    Tx_ControlParams_WIRED_HEADPHONE_48000Hz \
                    Tx_ControlParams_WIRED_HEADPHONE_8000Hz \
                    Tx_ControlParams_WIRED_HEADSET_16000Hz \
                    Tx_ControlParams_WIRED_HEADSET_24000Hz \
                    Tx_ControlParams_WIRED_HEADSET_32000Hz \
                    Tx_ControlParams_WIRED_HEADSET_48000Hz \
                    Tx_ControlParams_WIRED_HEADSET_8000Hz \
                    playback.drc \
                    playback.eq \
                    playback.preset \
                    playbackMFG.config \
                    playbackMFG.drc \
                    playbackMFG.eq \
                    playbackMFG.preset \
                    playbackMFG_l.config \
                    playbackMFG_l.drc \
                    playbackMFG_l.eq \
                    playbackMFG_l.preset \
                    playback_l.drc \
                    playback_l.eq \
                    playback_l.preset \
                    tfa9895.config \
                    tfa9895.patch \
                    tfa9895.speaker \
                    tfa9895MFG.patch \
                    tfa9895_l.speaker \
                    voip.drc \
                    voip.eq \
                    voip.preset \
                    voip_l.drc \
                    voip_l.eq \
                    voip_l.preset \
                    RT5506 \
                    libfmas \
                    libaudioavp \
                    libhtcacoustic
