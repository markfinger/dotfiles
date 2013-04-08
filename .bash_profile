# turns on colors in ls
alias ls='ls -G'
# Turn on colours for other stuff
export TERM=xterm-color
export GREP_OPTIONS='--color=auto' 
export GREP_COLOR='1;32'
export CLICOLOR=1 

PATH=$PATH:/usr/local/share/npm/bin

alias ll='ls -al'

# SourceTree
alias st='stree'

bind "set completion-ignore-case on"

bind "set show-all-if-ambiguous on"

# Show where you copy
alias cp="cp -v"

# w is to wait for the window to close
export EDITOR='sublime -w'

# Ignores dupes in the history
export HISTCONTROL=ignoredups

# enable the git bash completion commands
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Set the prompt to show the current working directory
PS1="\[$(tput setaf 1)\]\w $ \[$(tput sgr0)\]"