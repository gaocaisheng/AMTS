::@echo off

:STR
adb wait-for-device
@echo on
:::::::::::start a new test:::::::::::
@echo off
adb shell "monkey -p com.xxxxxxx -s 100 --throttle 1000 --randomize-throttle --ignore-crashes --ignore-timeouts -v -v 300000 1>/mnt/sdcard/monkey.txt 2>/mnt/sdcard/error.txt"
@echo on
:::::::::::wait a new phone:::::::::::
@echo off
goto STR