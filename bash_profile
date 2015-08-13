#
# ~/.bash_profile
#

# added by Nix installer
if [ -e /home/seanstrom/.nix-profile/etc/profile.d/nix.sh ]; then . /home/seanstrom/.nix-profile/etc/profile.d/nix.sh; fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
