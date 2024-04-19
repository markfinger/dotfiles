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

alias gitfap="git fetch --all --prune"

# Custom prompt to show full path to current working directory
setopt PROMPT_SUBST
PROMPT='${(%):-%~} $ '

# Init `nvm`
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# Load nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Init `pyenv`
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

