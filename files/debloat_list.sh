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
# Credits: Neo3D https://forum.xda-developers.com/galaxy-s8/how-to/s8-debloat-bloatware-thread-t3669009
	${UNINSTALL} com.dsi.ant.sample.acquirechannels
	${UNINSTALL} com.dsi.ant.service.socket
	${UNINSTALL} com.dsi.ant.server
	${UNINSTALL} com.dsi.ant.plugins.antplus
	${UNINSTALL} flipboard.boxer.app
	${UNINSTALL} com.cnn.mobile.android.phone.edgepanel
	${UNINSTALL} com.sec.android.easyonehand
	${UNINSTALL} com.samsung.android.widgetapp.yahooedge.finance
	${UNINSTALL} com.android.dreams.phototable
	${UNINSTALL} com.google.android.printservice.recommendation
	${UNINSTALL} com.android.printspooler
	${UNINSTALL} com.samsung.android.widgetapp.yahooedge.sport
	${UNINSTALL} com.samsung.android.spdfnote
	${UNINSTALL} com.sec.android.daemonapp
	${UNINSTALL} com.samsung.android.weather
	${UNINSTALL} com.samsung.android.app.reminder
	${UNINSTALL} com.hancom.office.editor.hidden
	${UNINSTALL} com.samsung.android.keyguardwallpaperupdator
	${UNINSTALL} com.samsung.android.app.news
	${UNINSTALL} com.android.egg
	${UNINSTALL} com.sec.android.app.sbrowser
	${UNINSTALL} com.samsung.android.app.sbrowseredge
	${UNINSTALL} com.samsung.android.email.provider
	${UNINSTALL} com.wsomacp
	${UNINSTALL} com.facebook.katana
	${UNINSTALL} com.facebook.system
	${UNINSTALL} com.facebook.appmanager
	${UNINSTALL} com.facebook.services
	${UNINSTALL} com.samsung.android.hmt.vrsvc
	${UNINSTALL} com.samsung.android.app.vrsetupwizardstub
	${UNINSTALL} com.samsung.android.hmt.vrshell
	${UNINSTALL} com.google.vr.vrcore
	${UNINSTALL} com.samsung.android.app.ledcoverdream
	${UNINSTALL} com.sec.android.cover.ledcover
	${UNINSTALL} com.sec.android.app.desktoplauncher
	${UNINSTALL} com.sec.android.app.withtv
# Credits: https://forum.xda-developers.com/galaxy-note-8/how-to/list-software-packages-apps-disabled-t3676131/page3
	${UNINSTALL} com.cnn.mobile.android.phone.edgepanel
	${UNINSTALL} com.verizon.mips.services
	${UNINSTALL} com.turner.cnvideoapp
	${UNINSTALL} com.vzw.hss.myverizon
	${UNINSTALL} com.sec.android.app.voicenote
	${UNINSTALL} com.vcast.mediamanager
	${UNINSTALL} com.samsung.android.widgetapp.yahooedge.finance
	${UNINSTALL} com.sec.android.daemonapp
	${UNINSTALL} com.samsung.android.widgetapp.yahooedge.sport
	${UNINSTALL} com.samsung.android.bixby.agent
	${UNINSTALL} com.sec.android.gallery3d
	${UNINSTALL} com.samsung.android.hmt.vrsvc
	${UNINSTALL} com.samsung.android.bixby.es.globalaction
	${UNINSTALL} com.samsung.android.service.peoplestripe
	${UNINSTALL} com.sec.android.desktopmode.uiservice
	${UNINSTALL} com.samsung.android.app.taskedge
	${UNINSTALL} com.samsung.ecomm
	${UNINSTALL} com.google.android.street
	${UNINSTALL} com.sec.android.app.myfiles
	${UNINSTALL} com.customermobile.preload.vzw
	${UNINSTALL} flipboard.boxer.app
	${UNINSTALL} com.sec.android.app.sbrowser
	${UNINSTALL} com.telecomsys.directedsms.android.SCG
	${UNINSTALL} com.sec.android.app.quicktool
	${UNINSTALL} com.samsung.android.bixby.wakeup
	${UNINSTALL} com.samsung.android.bixby.plmsync
	${UNINSTALL} com.samsung.android.spayfw
	${UNINSTALL} com.samsung.android.spay
	${UNINSTALL} com.samsung.android.app.notes
	${UNINSTALL} com.samsung.android.app.spage
	${UNINSTALL} com.LogiaGroup.LogiaDeck
	${UNINSTALL} com.sec.android.easyMover
	${UNINSTALL} com.samsung.android.visionintelligence
	${UNINSTALL} net.sharewire.parkmobilev2
	${UNINSTALL} com.samsung.android.app.watchmanagerstub
	${UNINSTALL} com.asurion.android.verizon.vms
	${UNINSTALL} com.samsung.android.bixby.voiceinput
	${UNINSTALL} com.samsung.android.app.appsedge
	${UNINSTALL} com.samsung.systemui.bixby
	${UNINSTALL} com.samsung.android.app.clipboardedge
	${UNINSTALL} com.verizon.messaging.vzmsgs
	${UNINSTALL} com.samsung.android.bixby.agent.dummy
	
	

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
# Credits: Neo3D https://forum.xda-developers.com/galaxy-s8/how-to/s8-debloat-bloatware-thread-t3669009
# Note: This is copy and pasted into priv-app too because I'm unsure If they are in app or priv-app
	${UNINSTALL} flipboard.boxer.app
	${UNINSTALL} com.cnn.mobile.android.phone.edgepanel
	${UNINSTALL} com.sec.android.easyonehand
	${UNINSTALL} com.samsung.android.widgetapp.yahooedge.finance
	${UNINSTALL} com.android.dreams.phototable
	${UNINSTALL} com.google.android.printservice.recommendation
	${UNINSTALL} com.samsung.android.widgetapp.yahooedge.sport
	${UNINSTALL} com.samsung.android.spdfnote
	${UNINSTALL} com.sec.android.daemonapp
	${UNINSTALL} com.samsung.android.weather
	${UNINSTALL} com.samsung.android.app.reminder
	${UNINSTALL} com.hancom.office.editor.hidden
	${UNINSTALL} com.samsung.android.keyguardwallpaperupdator
	${UNINSTALL} com.samsung.android.app.news
	${UNINSTALL} com.android.egg
	${UNINSTALL} com.sec.android.widgetapp.samsungapps
	${UNINSTALL} com.sec.android.app.sbrowser
	${UNINSTALL} com.samsung.android.app.sbrowseredge
	${UNINSTALL} com.samsung.android.email.provider
	${UNINSTALL} com.wsomacp
	${UNINSTALL} com.facebook.katana
	${UNINSTALL} com.facebook.system
	${UNINSTALL} com.facebook.appmanager
	${UNINSTALL} com.facebook.services
	${UNINSTALL} com.samsung.android.hmt.vrsvc
	${UNINSTALL} com.samsung.android.app.vrsetupwizardstub
	${UNINSTALL} com.samsung.android.hmt.vrshell
	${UNINSTALL} com.google.vr.vrcore
	${UNINSTALL} com.samsung.android.app.ledcoverdream
	${UNINSTALL} com.sec.android.cover.ledcover
	${UNINSTALL} com.sec.android.app.desktoplauncher
	${UNINSTALL} com.sec.android.app.withtv
# Credits: https://forum.xda-developers.com/galaxy-note-8/how-to/list-software-packages-apps-disabled-t3676131/page3
	${UNINSTALL} com.cnn.mobile.android.phone.edgepanel
	${UNINSTALL} com.verizon.mips.services
	${UNINSTALL} com.turner.cnvideoapp
	${UNINSTALL} com.vzw.hss.myverizon
	${UNINSTALL} com.sec.android.app.voicenote
	${UNINSTALL} com.vcast.mediamanager
	${UNINSTALL} com.samsung.android.widgetapp.yahooedge.finance
	${UNINSTALL} com.sec.android.daemonapp
	${UNINSTALL} com.samsung.android.widgetapp.yahooedge.sport
	${UNINSTALL} com.samsung.android.bixby.agent
	${UNINSTALL} com.sec.android.gallery3d
	${UNINSTALL} com.samsung.android.hmt.vrsvc
	${UNINSTALL} com.samsung.android.bixby.es.globalaction
	${UNINSTALL} com.samsung.android.service.peoplestripe
	${UNINSTALL} com.sec.android.desktopmode.uiservice
	${UNINSTALL} com.samsung.android.app.taskedge
	${UNINSTALL} com.samsung.ecomm
	${UNINSTALL} com.google.android.street
	${UNINSTALL} com.sec.android.app.myfiles
	${UNINSTALL} com.customermobile.preload.vzw
	${UNINSTALL} flipboard.boxer.app
	${UNINSTALL} com.sec.android.app.sbrowser
	${UNINSTALL} com.telecomsys.directedsms.android.SCG
	${UNINSTALL} com.sec.android.app.quicktool
	${UNINSTALL} com.samsung.android.bixby.wakeup
	${UNINSTALL} com.samsung.android.bixby.plmsync
	${UNINSTALL} com.samsung.android.spayfw
	${UNINSTALL} com.samsung.android.spay
	${UNINSTALL} com.samsung.android.app.notes
	${UNINSTALL} com.samsung.android.app.spage
	${UNINSTALL} com.LogiaGroup.LogiaDeck
	${UNINSTALL} com.sec.android.easyMover
	${UNINSTALL} com.samsung.android.visionintelligence
	${UNINSTALL} net.sharewire.parkmobilev2
	${UNINSTALL} com.samsung.android.app.watchmanagerstub
	${UNINSTALL} com.asurion.android.verizon.vms
	${UNINSTALL} com.samsung.android.bixby.voiceinput
	${UNINSTALL} com.samsung.android.app.appsedge
	${UNINSTALL} com.samsung.systemui.bixby
	${UNINSTALL} com.samsung.android.app.clipboardedge
	${UNINSTALL} com.verizon.messaging.vzmsgs
	${UNINSTALL} com.samsung.android.bixby.agent.dummy
	
	
	

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
