$BOOTMODE || abort "! Recovery is not supported"

ui_print "- Set adb_enabled to 2"
ui_print "- Reboot is optional"

sh "$MODPATH/service.sh" 2>&1