while [ "$(getprop sys.boot_completed)" != 1 ]; do
	sleep 1
done

settings put global adb_enabled 2