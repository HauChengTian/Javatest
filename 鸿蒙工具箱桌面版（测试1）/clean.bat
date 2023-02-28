ECHO OFF
cls
MODE con: COLS=97 LINES=34
TITLE B站搜“一只靓仔琦” 更多好玩等你发现
color 8e
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------微信部分--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.mm/MicroMsg/5f26b7b28d59b7ae460d13c9a4f1ee9b/video
adb shell rm -r /sdcard/Android/data/com.tencent.mm/MicroMsg/CheckResUpdate
adb shell rm -r /sdcard/Android/data/com.tencent.mm/cache
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------TIM的部分--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/android/data/com.tencent.tim/tencent/tim/shortvideo
adb shell rm -r /sdcard/Android/data/com.tencent.tim/files
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/onelog
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/opensdk_tmp
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/tbslog
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/video_story
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/Tencent/tbs_common_log
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/Tencent/tbs_live_log
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/Tencent/TPush/Logs
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/files/video_story
adb shell rm -r /sdcard/Android/data/com.tencent.tim/cache
adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/video
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/video_cache
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/offline
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/zip_cache
::adb shell rm -r /sdcard/Android/data/com.tencent.tim/qzone/gallerytmp
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/TIM_Favorite
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------TIM的收藏表情--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/QQ_business
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim_Images/QQEditPic
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/mini/files
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/qzone
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/QQ_Collection
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/MobileQQ/pddata/app/offline
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/MobileQQ/.vaspoke
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/diskcache
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/photo
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/thumb
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/troopphoto/tmp
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/rbt
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/funcall
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/tencent/MobileQQ/webso/offline
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------TIM聊天记录图片--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.tim/Tencent/Tim/chatpic
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.

ECHO.--------------------------QQ的部分--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/shortvideo
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/diskcache
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/hotpic
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/photo
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/thumb
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/funcall
::adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/Mobileqq/vasSplashAD
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/wxminiapp
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/tencent/QQ_Favorite
adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/qzone
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/qzone/video_cache
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/qzone/zip_cache
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/qzone/offline
adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/cache
adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/tencent/tbs_live_log
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/tencent/MobileQQ/appicon
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/tencent/msflogs
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/commonlog
::adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/files/tbslog
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/qcircle
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/Android
adb shell rm -r /sdcard/android/data/com.tencent.mobileqq/qq
cls
ECHO.--------------------------QQ聊天图片--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/chatpic
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------图库缓存--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/Android/data/com.android.gallery3d/files/thumbdb
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------腾讯外部文件夹--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm -r /sdcard/tencent/msflogs/com/tencent/tim
adb shell rm -r /sdcard/tencent/msflogs/com/tencent/mobileqq
adb shell rm -r /sdcard/tencent/Tim
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------系统分区内的bug日志--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm /bugreports/*.*
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.--------------------------缓存及日志--------------------------
ECHO.
ECHO.
ECHO.
adb shell rm /sdcard/DCIM/Camera/*.back
adb shell rm /sdcard/*.log
cls
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
echo.--------------------------已完成--------------------------
ECHO.
ECHO.
ECHO.