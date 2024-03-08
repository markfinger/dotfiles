# Activate colouring in apps
export CLICOLOR=1
export GREP_OPTIONS='--color=auto' 
export GREP_COLOR='1;32'

# Add colours to `ls`
alias ls="ls -G"

# Add `ll` binding
alias ll="ls -al"

# Show where you copy
alias cp="cp -v"

# Init `nvm`
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Custom prompt to show full path to current working directory
setopt PROMPT_SUBST
PROMPT='${(%):-%~} $ '