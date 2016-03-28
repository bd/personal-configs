#Basic personal
#set the shell prompt to be short and sweet
export PS1='$ '

#yep, that's probably what I meant.
alias ..='cd ..'
alias ll='ls -FAltr'
alias sl='ls'

#and this makes dealing with hidden files on OSX just a little simpler
alias txt='open -a /Applications/Sublime\ Text.app'

#starting to scheme again
alias rkt='open -a /Applications/Racket\ v5.3.6/DrRacket.app/'

# fixes python version issue
export PATH=/usr/local/bin:$PATH
export PYTHONSTARTUP=$HOME'/.pythonstartup.py'

#make erlang manual play nicely with others
export MANPATH=$MANPATH:/usr/local/opt/erlang/lib/erlang/man/
