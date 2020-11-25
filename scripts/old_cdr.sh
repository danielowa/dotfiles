#!/bin/bash

echo \
'alias cdr='"'"'ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'"'" \
>> ~/.bash_aliases

#'alias cdr=' "'" 'ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"' "'"
# 4 Sections: 2nd and 4th section to print a single ' because they cant be nested
