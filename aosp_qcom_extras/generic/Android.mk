LOCAL_PATH := $(call my-dir)

ifeq ($(SONY_AOSP), true)
ifneq ($(filter rhine shinano kitakami loire, $(PRODUCT_PLATFORM)), )

# ------------------------------------------------------------------------------
# 32BIT LIBS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdb-fts
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdb-fts.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbloader
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdbloader.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbmapper
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdbmapper.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbrtac
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libacdbrtac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libadiertac
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libadiertac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudcal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libaudcal.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudioalsa
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib
LOCAL_MULTILIB          := 32
LOCAL_SRC_FILES         := vendor/lib/libaudioalsa.so
include $(BUILD_PREBUILT)

# ------------------------------------------------------------------------------
# 64BIT LIBS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdb-fts
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libacdb-fts.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbloader
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libacdbloader.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbmapper
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libacdbmapper.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libacdbrtac
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libacdbrtac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libadiertac
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libadiertac.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudcal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libaudcal.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := libaudioalsa
LOCAL_MODULE_FILENAME   := libaudioalsa.so
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR)/lib64
LOCAL_MULTILIB          := 64
LOCAL_SRC_FILES         := vendor/lib64/libaudioalsa.so
include $(BUILD_PREBUILT)

endif # Kitakami
endif # SONY_AOSP
