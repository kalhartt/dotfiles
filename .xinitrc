
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

# Read .Xresources
[[ -f ~/.Xresources ]] && xrdb ~/.Xresources

# Remap capslock to mod4
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Super_L'

# Start the WM
exec awesome
