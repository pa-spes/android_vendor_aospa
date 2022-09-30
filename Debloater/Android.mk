LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Debloater
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES += \
	AndroidAutoStub \
	CalculatorGoogle \
	CalendarGoogle \
	Chrome64 \
	DeskClockGoogle \
	Drive \
	EmergencyInfoGms \
	FamilyLinkParentalControls \
	Gmail2 \
	GoogleContacts \
	GoogleFeedback \
	GooglePartnerSetup \
	GoogleRestore \
	Maps \
	Messages \
	MusicFX \
	PersonalSafety \
	Photos \
	SetupWizard \
	SpeechServicesByGoogle \
	TrichromeLibrary64 \
	Velvet \
	YouTube \
	talkback
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
