#Basic personal
#set the shell prompt to be short and sweet
export PS1='$ '

#yep, that's probably what I meant.
alias ..='cd ..'

#and this makes dealing with hidden files on OSX just a little simpler
alias txt='open -a /Applications/Sublime\ Text\ 2.app'


####### Application specific #############
#git completion
source ~/.git-completion.sh


#oracle jive for django -- NOT USED THESE DAYS...
# export ORACLE_HOME=/usr/local/oracle/instantclient_10_2
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME
# export DYLD_LIBRARY_PATH=$ORACLE_HOME

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/bendean/.bash_profile file was backed up as /Users/bendean/.bash_profile.macports-saved_2013-10-20_at_11:57:49
##

# MacPorts Installer addition on 2013-10-20_at_11:57:49: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

