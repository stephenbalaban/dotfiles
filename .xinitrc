# use left pointer instead of x cursor
xsetroot -cursor_name left_ptr
# set the kb layout to colemak
# setxkbmap -layout colemak
# start
exec xmonad
#xrandr --output DVI-I-3 --rotate left --auto --left-of DVI-I-2 --auto
#xrandr --output DVI-I-2 --rotate left --auto --right-of DVI-I-3 --auto
xset fp+ $HOME/fonts
xset fp rehash

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
fcitx
