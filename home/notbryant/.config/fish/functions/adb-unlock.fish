function adb-unlock
	adb shell "input keyevent 26 && input touchscreen swipe 0 800 0 0"
end
