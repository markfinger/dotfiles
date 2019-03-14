# Homebrew
PATH=/usr/local/bin:$PATH
# Homebrew - Node
PATH=/usr/local/share/npm/bin:$PATH

# Python - virtualenvwrapper
source virtualenvwrapper.sh
export WORKON_HOME=~/Projects/virtualenvs

# turns on colors in ls
alias ls='ls -G'
# Turn on colours for other stuff
export TERM=xterm-color
export GREP_OPTIONS='--color=auto' 
export GREP_COLOR='1;32'
export CLICOLOR=1 
alias ll='ls -al'
alias smerge='/Applications/Sublime\ Merge.app/Contents/SharedSupport/bin/smerge .'
# Show where you copy
alias cp="cp -v"

# Tab autocomplete helpers
bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"

# Ignores dupes in the history
export HISTCONTROL=ignoredups

# Set the number of lines to store in history
export HISTFILESIZE=5000

# enable the git bash completion commands
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Set the prompt to show the current working directory
PS1="\[$(tput setaf 1)\]\w $ \[$(tput sgr0)\]"

export NVM_DIR="/Users/markfinger/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
