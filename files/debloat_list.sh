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
	

# /oem/priv-app/
echo ""
echo "/oem/priv-app/"
echo ""	
	# ${UNINSTALL} com.android.cellbroadcastreceiver # oem/priv-app/CellBroadcastReceiver/CellBroadcastReceiver.apk
	# ${UNINSTALL} com.sonymobile.cellbroadcast.notification # oem/priv-app/CellInformationNotification/CellInformationNotification.apk
	

# /data/app/
echo ""
echo "/data/app/"
echo ""	
	# ${UNINSTALL} com.facebook.appmanager
