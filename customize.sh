# 模組名稱
name="`grep_prop name $TMPDIR/module.prop`"

# 模組id
id="`grep_prop id $TMPDIR/module.prop`"

# 模組作者
author="`grep_prop author $TMPDIR/module.prop`"

# 模組版本
version="`grep_prop version $TMPDIR/module.prop`"

# 裝置信息
device="`getprop ro.product.device`"

# Android版本
Android_version="`grep_prop ro.build.version.release`"

# Miui版本
MIUI_version="`grep_prop ro.miui.ui.version.code`"

#發行商
brand="`getprop ro.product.odm.brand`"
# 介绍
ui_print "*******************************************"
ui_print "   $name "
ui_print "   Author $author"
ui_print "   Version: $version"
sleep 2
ui_print "*******************************************"
ui_print "   設備信息"
ui_print "   機型: $device"
ui_print "   品牌: $brand "
ui_print "   Android 版本: $Android_version"
ui_print "   MIUI版本: $MIUI_version"
ui_print "*******************************************"
sleep 2
ui_print " 我還不會判斷版本喔QQ- 提醒：如果遇到bootloop 或者卡米adb wait-for-device shell magisk --remove-modules好用的"
