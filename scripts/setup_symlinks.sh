#!/bin/bash
SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
#echo $SCRIPTPATH

# Aliases e.g. to use ranger with cdr command
ln -s $SCRIPTPATH/../actualdotfiles/.bash_aliases ~/

# i3 dotfiles
ln -s $SCRIPTPATH/../actualdotfiles/.i3 ~/
ln -s $SCRIPTPATH/../actualdotfiles/.config/i3status ~/.config/

# all
#ln -s $SCRIPTPATH/../actualdotfiles/{.,}* ~/
#ln -s $SCRIPTPATH/../actualdotfiles/.config/{.,}* ~/.config
