xrdb -merge ~/.Xresources &
nitrogen --restore &
picom --animations --animation-for-open-window zoom -b
pipewire &
pipewire-pulse &
wireplumber &
mpd &
nm-applet &
XDG_SESSION_TYPE=x11 plank &

xsetroot -cursor_name left_ptr #fix cursor bspwm

exec dbus-launch bspwm

# vim: ft=sh
