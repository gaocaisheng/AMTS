::End the test
adb wait-for-device
adb shell "ps | grep  "monkey"" > history.txt