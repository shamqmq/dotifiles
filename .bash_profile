# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc


doas loadkey keycode 58 = Escape

PATH=$PATH:/home/$USER/.local/bin

[[ $(tty) = "/dev/tty1" ]] && startx

