# Keyboard layout
setxkbmap -model abnt2 -layout br -variant abnt2
setxkbmap -option caps:hyper

# MPD daemon start (if no other user instance exists)
[ ! -s ~/.config/mpd/pid ] && mpd

# Other
sh /home/user/.fehbg
#mopidy &
killall compton
compton &
#xcompmgr -f -D 4 -c -t-9 -l-5 -r12 -o.3 &
lxsession &
plank &