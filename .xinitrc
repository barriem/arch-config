setxkbmap gb
xrandr --output eDP1 --mode 3200x1800 --dpi 207
xrdb -merge ~/.Xresources
xset s off &
xinput --set-prop --type=int --format=8 "DLL075B:01 06CB:76AF Touchpad" "libinput Tapping Enabled" 1
xinput --set-prop --type=int --format=8 "DLL075B:01 06CB:76AF Touchpad" "libinput Tapping Drag Enabled" 0
xinput --set-prop --type=int --format=8 "DLL075B:01 06CB:76AF Touchpad" "libinput Natural Scrolling Enabled" 1
xinput --set-prop --type=int --format=8 "ELAN Touchscreen" "Device Enabled" 0
exec i3
