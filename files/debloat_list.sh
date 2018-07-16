#!/system/bin/sh

UNINSTALL="pm uninstall -k --user 0"

# /system/app/
echo ""
echo "/system/app/"
echo ""
	${UNINSTALL} android.autoinstalls.config.samsung # system/app/PlayAutoInstallConfig/PlayAutoInstallConfig.apk
	${UNINSTALL} com.gd.mobicore.pa # system/app/RootPA/RootPA.apk
	${UNINSTALL} com.google.android.gm # system/app/Gmail2/Gmail2.apk
	${UNINSTALL} com.google.android.syncadapters.calendar # system/app/GoogleCalendarSyncAdapter/GoogleCalendarSyncAdapter.apk
	${UNINSTALL} com.google.android.syncadapters.contacts # system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
	${UNINSTALL} com.hiya.star # system/app/HiyaService/HiyaService.apk
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
	${UNINSTALL} com.android.dreams.phototable
	${UNINSTALL} com.google.android.printservice.recommendation
	${UNINSTALL} com.android.printspooler
	${UNINSTALL} com.sec.android.daemonapp
	${UNINSTALL} com.hancom.office.editor.hidden
	${UNINSTALL} com.android.egg
	${UNINSTALL} com.sec.android.widgetapp.samsungapps
	${UNINSTALL} com.wsomacp
	${UNINSTALL} com.google.vr.vrcore
	${UNINSTALL} com.sec.android.cover.ledcover
	${UNINSTALL} com.sec.android.app.desktoplauncher
	${UNINSTALL} com.sec.android.app.withtv
# Credits: https://forum.xda-developers.com/galaxy-note-8/how-to/list-software-packages-apps-disabled-t3676131/page3
	${UNINSTALL} com.verizon.mips.services
	${UNINSTALL} com.turner.cnvideoapp
	${UNINSTALL} com.vzw.hss.myverizon
	${UNINSTALL} com.sec.android.app.voicenote
	${UNINSTALL} com.vcast.mediamanager
	${UNINSTALL} com.sec.android.daemonapp
	${UNINSTALL} com.sec.android.gallery3d
	${UNINSTALL} com.sec.android.desktopmode.uiservice
	${UNINSTALL} com.google.android.street
	${UNINSTALL} com.sec.android.app.myfiles
	${UNINSTALL} com.customermobile.preload.vzw
	${UNINSTALL} flipboard.boxer.app
	${UNINSTALL} com.sec.android.app.sbrowser
	${UNINSTALL} com.telecomsys.directedsms.android.SCG
	${UNINSTALL} com.sec.android.app.quicktool
	${UNINSTALL} com.samsung.android.bixby.wakeup
	${UNINSTALL} com.samsung.android.bixby.plmsync
	${UNINSTALL} com.LogiaGroup.LogiaDeck
	${UNINSTALL} com.sec.android.easyMover
	${UNINSTALL} net.sharewire.parkmobilev2
	${UNINSTALL} com.asurion.android.verizon.vms
	${UNINSTALL} com.samsung.android.bixby.voiceinput
	${UNINSTALL} com.samsung.systemui.bixby
	${UNINSTALL} com.verizon.messaging.vzmsgs
	${UNINSTALL} com.samsung.android.bixby.agent.dummy
	
	

# /system/priv-app/
echo ""
echo "/system/priv-app/"
echo ""
	${UNINSTALL} com.google.android.feedback # system/priv-app/GoogleFeedback/GoogleFeedback.apk
	${UNINSTALL} com.google.android.onetimeinitializer # system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
# Bloatware according to serajr (Sony apps not included)
	${UNINSTALL} com.google.android.backuptransport # system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
	${UNINSTALL} com.android.inputdevices # system/priv-app/InputDevices/InputDevices.apk
	${UNINSTALL} com.android.sharedstoragebackup # system/priv-app/SharedStorageBackup/SharedStorageBackup.apk
	${UNINSTALL} org.simalliance.openmobileapi.service # system/priv-app/SmartcardService/SmartcardService.apk
	${UNINSTALL} com.android.stk # system/priv-app/Stk/Stk.apk
	${UNINSTALL} com.android.apps.tag # system/priv-app/Tag/Tag.apk
# Credits: Neo3D https://forum.xda-developers.com/galaxy-s8/how-to/s8-debloat-bloatware-thread-t3669009
	${UNINSTALL} com.dsi.ant.sample.acquirechannels
	${UNINSTALL} com.dsi.ant.service.socket
	${UNINSTALL} com.dsi.ant.server
	${UNINSTALL} com.dsi.ant.plugins.antplus
	${UNINSTALL} flipboard.boxer.app
	${UNINSTALL} com.cnn.mobile.android.phone.edgepanel
	${UNINSTALL} com.sec.android.easyonehand
	${UNINSTALL} com.android.dreams.phototable
	${UNINSTALL} com.google.android.printservice.recommendation
	${UNINSTALL} com.android.printspooler
	${UNINSTALL} com.sec.android.daemonapp
	${UNINSTALL} com.hancom.office.editor.hidden
	${UNINSTALL} com.android.egg
	${UNINSTALL} com.sec.android.widgetapp.samsungapps
	${UNINSTALL} com.wsomacp
	${UNINSTALL} com.google.vr.vrcore
	${UNINSTALL} com.sec.android.cover.ledcover
	${UNINSTALL} com.sec.android.app.desktoplauncher
	${UNINSTALL} com.sec.android.app.withtv
# Credits: https://forum.xda-developers.com/galaxy-note-8/how-to/list-software-packages-apps-disabled-t3676131/page3
	${UNINSTALL} com.verizon.mips.services
	${UNINSTALL} com.turner.cnvideoapp
	${UNINSTALL} com.vzw.hss.myverizon
	${UNINSTALL} com.sec.android.app.voicenote
	${UNINSTALL} com.vcast.mediamanager
	${UNINSTALL} com.sec.android.daemonapp
	${UNINSTALL} com.samsung.android.bixby.agent
	${UNINSTALL} com.sec.android.gallery3d
	${UNINSTALL} com.samsung.android.bixby.es.globalaction
	${UNINSTALL} com.sec.android.desktopmode.uiservice
	${UNINSTALL} com.google.android.street
	${UNINSTALL} com.sec.android.app.myfiles
	${UNINSTALL} com.customermobile.preload.vzw
	${UNINSTALL} flipboard.boxer.app
	${UNINSTALL} com.sec.android.app.sbrowser
	${UNINSTALL} com.telecomsys.directedsms.android.SCG
	${UNINSTALL} com.sec.android.app.quicktool
	${UNINSTALL} com.samsung.android.bixby.wakeup
	${UNINSTALL} com.samsung.android.bixby.plmsync
	${UNINSTALL} com.LogiaGroup.LogiaDeck
	${UNINSTALL} com.sec.android.easyMover
	${UNINSTALL} net.sharewire.parkmobilev2
	${UNINSTALL} com.asurion.android.verizon.vms
	${UNINSTALL} com.samsung.android.bixby.voiceinput
	${UNINSTALL} com.samsung.systemui.bixby
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
