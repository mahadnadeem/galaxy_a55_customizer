#!/system/bin/sh

SKIPUNZIP=0

ui_print " **************************"
ui_print " A55 OneUI 7 Customizer & Debloater"
ui_print " **************************"
sleep 0.7

# here u can adjust the Debloat list by your own - This is my Personal list
REPLACE="
/system/app/ARDrawing
/system/app/SmartReminder
/system/app/KidsHome_Installer
/system/app/SamsungCalendar
/system/app/WebManual
/system/app/PlayAutoInstallConfig
/system/app/WifiGuider
/system/app/ChromeCustomizations
/system/app/FBAppManager_NS
/system/app/SilentLog
/system/app/BixbyWakeup
/system/app/VisionIntelligence3.7
/system/app/GearManagerStub
/system/app/LiveTranscribe
/system/app/ParentalCare
/system/app/PhotoTable
/system/app/PrintSpooler
/system/app/Rampart
/system/app/SamsungTTSVoice_de_DE_f00
/system/app/SamsungTTSVoice_it_IT_f00
/system/app/SamsungTTSVoice_pt_BR_f00
/system/app/SamsungTTSVoice_vi_VN_f00
/system/app/SamsungTTSVoice_en_GB_f00
/system/app/SamsungTTSVoice_es_ES_f00
/system/app/SamsungTTSVoice_es_MX_f00
/system/app/SamsungTTSVoice_en_US_l00
/system/app/SamsungTTSVoice_en_US_l03
/system/app/SamsungTTSVoice_es_US_f00
/system/app/SamsungTTSVoice_fr_FR_f00
/system/app/SamsungTTSVoice_it_IT_f00
/system/app/SamsungTTSVoice_th_TH_f00
/system/app/SamsungTTSVoice_ru_RU_f00
/system/app/SamsungTTSVoice_pl_PL_f00
/system/app/StickerCenter
/system/app/WlanTest

/system/priv-app/SamsungSmartSuggestions
/system/priv-app/AREmojiEditor
/system/priv-app/AREmoji
/system/priv-app/AvatarEmojiSticker
/system/priv-app/FBInstaller_NS
/system/priv-app/FBServices
/system/priv-app/OneDrive_Samsung_v3
/system/priv-app/Routines
/system/priv-app/Bixby
/system/priv-app/SettingsBixby
/system/priv-app/BixbyVisionFramework3.5
/system/priv-app/SamsungMagnifier3

/system/product/priv-app/FamilyLinkParentalControls
/system/product/app/DuoStub

/system/system_ext/priv-app/GoogleFeedback

/system/hidden/

"

ui_print ""
ui_print "* Get a new touch for your A55***"
ui_print ""
ui_print "* Module by mahad***"
ui_print "* Thanks to kevios12 for Galaxy A55 OneUI 6.1 Customizer"
ui_print "* Thanks to Samuel9611 & phillipvilla (XDA-CamMod)***"
ui_print ""
ui_print "# If the App are still there, Uninstall them." 
