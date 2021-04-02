#
# Copyright (C) 2018-2019 The LineageOS Project
# Copyright (C) 2021 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),hotdog)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
