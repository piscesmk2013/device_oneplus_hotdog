#
# Copyright (C) 2018-2019 The LineageOS Project
# Copyright (C) 2024 The PixelOS AOSP
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),hotdog)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
