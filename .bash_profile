#Basic personal
#set the shell prompt to be short and sweet
export PS1='$ '

#yep, that's probably what I meant.
alias ..='cd ..'
alias ll='ls -FAltr'
alias sl='ls'

#and this makes dealing with hidden files on OSX just a little simpler
alias txt='open -a /Applications/Sublime\ Text.app'

alias revert='git stash save --keep-index; git stash drop'
alias checkout='git checkout'
alias push='git push'
alias branch='git branch'
alias status='git status'
alias commit='git commit'
alias fetch='git fetch'
alias rebase='git rebase'

git config --global alias.up 'pull --rebase --autostash'

newbranch() {
	git checkout -b $1 && git push --set-upstream origin $1
}

upstream() {
	git push --set-upstream origin $1
}

rebasefrom() {
	local current_branch=$(git symbolic-ref --short HEAD)
	local from_branch=$1
	checkout $from_branch && git up && checkout $current_branch && git rebase $from_branch
}

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion


# fixes python version issue
export PATH=/usr/local/bin:$PATH
export PYTHONSTARTUP=$HOME'/.pythonstartup.py'

#make erlang manual play nicely with others
export MANPATH=$MANPATH:/usr/local/opt/erlang/lib/erlang/man/

# MacPorts Installer addition on 2016-04-14_at_15:18:13: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH
# Finished adapting your PATH environment variable for use with MacPorts.

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
