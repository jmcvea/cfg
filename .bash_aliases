# base-files version 4.0-4
# ~/.bash_aliases: called by .bashrc for all interactive shells

# Aliases
#
# If these are enabled they will be used instead of any instructions
# they may mask.  For example, alias rm='rm -i' will mask the rm
# application.  To override the alias instruction use a \ before, ie
# \rm will call the real rm not the alias.
#
# Interactive operation...
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'

# Default to human readable figures
alias df='df -h'
alias du='du -h'

# Misc :)
alias less='less -r'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
alias rgrep='grep -r --color=auto'            # recursive grep in colour

# Some shortcuts for different directory listings
alias ls='ls -hGF'                             # classify files in colour
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'                              #

alias vi=vim

#alias t='todo.sh -d /opt/todo.txt_cli-2.7/todo.cfg'
alias t='todo.sh -d ~/Dropbox/todo/todo.cfg'
#alias th='todo.sh -d ~/Dropbox/todo/todohome.cfg'

alias mongodb='mongod --config /usr/local/etc/mongod.conf'
alias dm='docker-machine'
alias dmenv='function _dmenv(){ eval $(docker-machine env $1); };_dmenv'

# NETWORKING
# ----------
alias openports='lsof -i | grep -E "(LISTEN|ESTABLISHED)"'
alias myip='curl ip.appspot.com'
alias flushdns='dscacheutil -flushcache'

# SYSTEMS OPERATIONS & INFORMATION
# --------------------------------
alias finderShowHidden='defaults write com.apple.finder ShowAllFiles TRUE'
alias finderHideHidden='defaults write com.apple.finder ShowAllFiles FALSE'

