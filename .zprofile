export FPATH=$HOME/.zfunc:$FPATH

# Autostart mpd
[ ! -s ~/.mpd/pid ] && mpd

# SSH Keychain
eval $(keychain --agents ssh --eval -Q --quiet id_rsa)
