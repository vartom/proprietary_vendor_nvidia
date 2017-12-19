# Copyright (C) 2016 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),tegra)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvaudiofx
LOCAL_SRC_FILES := lib/libnvaudiofx.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvoice
LOCAL_SRC_FILES := lib/libnvoice.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RT5506
LOCAL_SRC_FILES := etc/RT5506
LOCAL_MODULE_SUFFIX :=
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libfmas
LOCAL_SRC_FILES := lib/soundfx/libfmas.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_LIB)soundfx
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudioavp
LOCAL_SRC_FILES := lib/libaudioavp.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libhtcacoustic
LOCAL_SRC_FILES := lib/libhtcacoustic.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $($(TARGET_2ND_ARCH_VAR_PREFIX)TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libhtcacoustic
LOCAL_SRC_FILES := lib64/libhtcacoustic.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm64
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := audio_effects
LOCAL_SRC_FILES := etc/audio_effects.conf
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LVVEFS_Rx_Configuration
LOCAL_SRC_FILES := etc/nxp/LVVEFS_Rx_Configuration.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LVVEFS_Tx_Configuration
LOCAL_SRC_FILES := etc/nxp/LVVEFS_Tx_Configuration.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Rx_ControlParams_BLUETOOTH_SCO_48000Hz
LOCAL_SRC_FILES := etc/nxp/Rx_ControlParams_BLUETOOTH_SCO_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Rx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz
LOCAL_SRC_FILES := etc/nxp/Rx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Rx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz
LOCAL_SRC_FILES := etc/nxp/Rx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Rx_ControlParams_EARPIECE_48000Hz
LOCAL_SRC_FILES := etc/nxp/Rx_ControlParams_EARPIECE_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Rx_ControlParams_SPEAKER_48000Hz
LOCAL_SRC_FILES := etc/nxp/Rx_ControlParams_SPEAKER_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Rx_ControlParams_WIRED_HEADPHONE_48000Hz
LOCAL_SRC_FILES := etc/nxp/Rx_ControlParams_WIRED_HEADPHONE_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Rx_ControlParams_WIRED_HEADSET_48000Hz
LOCAL_SRC_FILES := etc/nxp/Rx_ControlParams_WIRED_HEADSET_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_16000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_16000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_24000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_24000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_32000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_32000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_48000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_8000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_8000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_CARKIT_16000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_16000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_CARKIT_24000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_24000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_CARKIT_32000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_32000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_CARKIT_8000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_8000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_HEADSET_16000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_16000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_HEADSET_24000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_24000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_HEADSET_32000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_32000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_BLUETOOTH_SCO_HEADSET_8000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_8000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_EARPIECE_16000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_EARPIECE_16000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_EARPIECE_24000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_EARPIECE_24000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_EARPIECE_32000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_EARPIECE_32000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_EARPIECE_48000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_EARPIECE_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_EARPIECE_8000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_EARPIECE_8000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_SPEAKER_16000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_SPEAKER_16000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_SPEAKER_24000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_SPEAKER_24000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_SPEAKER_32000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_SPEAKER_32000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_SPEAKER_48000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_SPEAKER_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_SPEAKER_8000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_SPEAKER_8000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADPHONE_16000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_16000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADPHONE_24000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_24000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADPHONE_32000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_32000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADPHONE_48000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADPHONE_8000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_8000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADSET_16000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADSET_16000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADSET_24000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADSET_24000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADSET_32000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADSET_32000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADSET_48000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADSET_48000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tx_ControlParams_WIRED_HEADSET_8000Hz
LOCAL_SRC_FILES := etc/nxp/Tx_ControlParams_WIRED_HEADSET_8000Hz.txt
LOCAL_MODULE_SUFFIX := .txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/nxp
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playback.drc
LOCAL_SRC_FILES := etc/tfa/playback.drc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playback.eq
LOCAL_SRC_FILES := etc/tfa/playback.eq
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playback.preset
LOCAL_SRC_FILES := etc/tfa/playback.preset
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playback_l.drc
LOCAL_SRC_FILES := etc/tfa/playback_l.drc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playback_l.eq
LOCAL_SRC_FILES := etc/tfa/playback_l.eq
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playback_l.preset
LOCAL_SRC_FILES := etc/tfa/playback_l.preset
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playbackMFG.config
LOCAL_SRC_FILES := etc/tfa/playbackMFG.config
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playbackMFG.drc
LOCAL_SRC_FILES := etc/tfa/playbackMFG.drc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playbackMFG.eq
LOCAL_SRC_FILES := etc/tfa/playbackMFG.eq
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playbackMFG.preset
LOCAL_SRC_FILES := etc/tfa/playbackMFG.preset
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playbackMFG_l.config
LOCAL_SRC_FILES := etc/tfa/playbackMFG_l.config
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playbackMFG_l.drc
LOCAL_SRC_FILES := etc/tfa/playbackMFG_l.drc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playbackMFG_l.eq
LOCAL_SRC_FILES := etc/tfa/playbackMFG_l.eq
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := playbackMFG_l.preset
LOCAL_SRC_FILES := etc/tfa/playbackMFG_l.preset
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tfa9895.config
LOCAL_SRC_FILES := etc/tfa/tfa9895.config
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tfa9895.patch
LOCAL_SRC_FILES := etc/tfa/tfa9895.patch
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tfa9895.speaker
LOCAL_SRC_FILES := etc/tfa/tfa9895.speaker
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tfa9895_l.speaker
LOCAL_SRC_FILES := etc/tfa/tfa9895_l.speaker
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tfa9895MFG.patch
LOCAL_SRC_FILES := etc/tfa/tfa9895MFG.patch
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := voip.drc
LOCAL_SRC_FILES := etc/tfa/voip.drc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := voip.eq
LOCAL_SRC_FILES := etc/tfa/voip.eq
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := voip.preset
LOCAL_SRC_FILES := etc/tfa/voip.preset
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := voip_l.drc
LOCAL_SRC_FILES := etc/tfa/voip_l.drc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := voip_l.eq
LOCAL_SRC_FILES := etc/tfa/voip_l.eq
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := voip_l.preset
LOCAL_SRC_FILES := etc/tfa/voip_l.preset
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_ETC)/tfa
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

endif
