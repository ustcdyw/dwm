export XMODIFIERS="@im=fcitx"
export XIM=fcitx
export XIM_PROGRAM=fcitx
eval "$(dbus-launch --sh-syntax --exit-with-session)"
killall fcitx
fcitx &
#while true; do
#  dwm &
#  while true; do
#    xsetroot -name "`date`"
#    sleep 1
#  done
#done
wmname LG3D
exec ck-launch-session dbus-launch dwm
