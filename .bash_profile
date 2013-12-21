#Basic personal
#set the shell prompt to be short and sweet
export PS1='$ '

#yep, that's probably what I meant.
alias ..='cd ..'
alias ls='ls -Alr'
alias sl='ls'

#and this makes dealing with hidden files on OSX just a little simpler
alias txt='open -a /Applications/Sublime\ Text\ 2.app'

#make erlang manual play nicely with others
export MANPATH=$MANPATH:/usr/local/opt/erlang/lib/erlang/man/