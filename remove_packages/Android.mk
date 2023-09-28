LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += DiagnosticsToolPrebuilt GoogleTTS
LOCAL_OVERRIDES_PACKAGES += Maps Drive PrebuiltGmail
LOCAL_OVERRIDES_PACKAGES += PixelLiveWallpaperPrebuilt ScribePrebuilt
LOCAL_OVERRIDES_PACKAGES += SoundAmplifierPrebuilt RecorderPrebuilt WallpaperEmojiPrebuilt
LOCAL_OVERRIDES_PACKAGES += YouTube arcore SafetyHubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
