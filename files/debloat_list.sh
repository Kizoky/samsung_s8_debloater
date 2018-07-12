#!/system/bin/sh

UNINSTALL="pm uninstall -k --user 0"

# /system/app/
echo ""
echo "/system/app/"
echo ""
	${UNINSTALL} android.autoinstalls.config.samsung # system/app/PlayAutoInstallConfig/PlayAutoInstallConfig.apk
	${UNINSTALL} com.facebook.appmanager # system/app/FBAppManager_NS/FBAppManager_NS.apk
	${UNINSTALL} com.gd.mobicore.pa # system/app/RootPA/RootPA.apk
	${UNINSTALL} com.google.android.gm # system/app/Gmail2/Gmail2.apk
	${UNINSTALL} com.google.android.syncadapters.calendar # system/app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.apk
	${UNINSTALL} com.google.android.syncadapters.contacts # system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
	${UNINSTALL} com.hiya.star # system/app/HiyaService/HiyaService.apk
	${UNINSTALL} com.samsung.android.app.clipboardedge # system/app/ClipboardEdge/ClipboardEdge.apk
	${UNINSTALL} com.samsung.android.app.talkback # system/app/STalkback/STalkback.apk
	${UNINSTALL} com.samsung.android.app.withtv # system/app/withTV/withTV.apk
# Bloatware according to serajr (Sony apps not included)
	${UNINSTALL} com.amazon.mShop.android.shopping # system/app/com.amazon.mShop.android.shopping/com.amazon.mShop.android.shopping.apk
	${UNINSTALL} com.amazon.kindle # system/app/com.amazon.kindle/com.amazon.kindle.apk
	${UNINSTALL} com.s.antivirus # system/app/com.s.antivirus/com.s.antivirus.apk
	${UNINSTALL} com.google.android.apps.docs # system/app/Drive/Drive.apk
	${UNINSTALL} com.google.android.apps.tachyon # system/app/Duo/Duo.apk
	${UNINSTALL} com.google.android.printservice.recommendation # system/app/GooglePrintRecommendationService/GooglePrintRecommendationService.apk
	${UNINSTALL} com.android.htmlviewer # system/app/HTMLViewer/HTMLViewer.apk
	${UNINSTALL} com.android.keychain # system/app/KeyChain/KeyChain.apk
	${UNINSTALL} com.google.android.apps.maps # system/app/Maps/Maps.apk
	${UNINSTALL} com.android.providers.partnerbookmarks # system/app/PartnerBookmarksProvider/PartnerBookmarksProvider.apk
	
	
	

# /system/priv-app/
echo ""
echo "/system/priv-app/"
echo ""
	${UNINSTALL} com.facebook.system # system/priv-app/FBInstaller_NS/FBInstaller_NS.apk
	${UNINSTALL} com.google.android.feedback # system/priv-app/GoogleFeedback/GoogleFeedback.apk
	${UNINSTALL} com.google.android.onetimeinitializer # system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
	${UNINSTALL} com.microsoft.office.excel # system/priv-app/Excel_SamsungStub/Excel_SamsungStub.apk
	${UNINSTALL} com.microsoft.office.powerpoint # system/priv-app/PowerPoint_SamsungStub/PowerPoint_SamsungStub.apk
	${UNINSTALL} com.samsung.android.app.appsedge # system/priv-app/AppsEdgePanel_v3.2/AppsEdgePanel_v3.2.apk
	${UNINSTALL} com.samsung.android.app.assistantmenu # system/priv-app/AssistantMenu_N/AssistantMenu_N.apk
	${UNINSTALL} com.samsung.android.app.galaxyfinder # system/priv-app/Finder_v8/Finder_v8.apk
	${UNINSTALL} com.samsung.android.app.taskedge # system/priv-app/TaskEdgePanel_v3.2/TaskEdgePanel_v3.2.apk
	${UNINSTALL} com.samsung.android.bixby.voiceinput # system/priv-app/BixbyVoiceInput/BixbyVoiceInput.apk
	${UNINSTALL} com.samsung.android.bixby.wakeup # system/priv-app/VoiceWakeUp/VoiceWakeUp.apk
	${UNINSTALL} com.samsung.android.dqagent # system/priv-app/DeviceQualityAgent/DeviceQualityAgent.apk
	${UNINSTALL} com.samsung.android.service.peoplestripe # system/priv-app/PeopleStripe/PeopleStripe.apk
	${UNINSTALL} com.samsung.enhanceservice # system/priv-app/EnhanceService/EnhanceService.apk
# Bloatware according to serajr (Sony apps not included)
	${UNINSTALL} com.google.android.backuptransport # system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
	${UNINSTALL} com.android.inputdevices # system/priv-app/InputDevices/InputDevices.apk
	${UNINSTALL} com.android.sharedstoragebackup # system/priv-app/SharedStorageBackup/SharedStorageBackup.apk
	${UNINSTALL} org.simalliance.openmobileapi.service # system/priv-app/SmartcardService/SmartcardService.apk
	${UNINSTALL} com.android.stk # system/priv-app/Stk/Stk.apk
	${UNINSTALL} com.android.apps.tag # system/priv-app/Tag/Tag.apk
	
	
	

# /oem/priv-app/
# echo ""
# echo "/oem/priv-app/"
# echo ""	
	# ${UNINSTALL} com.android.cellbroadcastreceiver # oem/priv-app/CellBroadcastReceiver/CellBroadcastReceiver.apk
	# ${UNINSTALL} com.sonymobile.cellbroadcast.notification # oem/priv-app/CellInformationNotification/CellInformationNotification.apk
	

# /data/app/
# echo ""
# echo "/data/app/"
# echo ""	
	# ${UNINSTALL} com.facebook.appmanager
