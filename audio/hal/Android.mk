ifeq ($(TARGET_BUILD_OP5_AUDIO),true)
$(info You are using the custom OP5 audio hal)

	MY_LOCAL_PATH := $(call my-dir)
	
	include $(MY_LOCAL_PATH)/hal/Android.mk
	include $(MY_LOCAL_PATH)/voice_processing/Android.mk
	include $(MY_LOCAL_PATH)/visualizer/Android.mk
	include $(MY_LOCAL_PATH)/post_proc/Android.mk
	include $(MY_LOCAL_PATH)/policy_hal/Android.mk

endif