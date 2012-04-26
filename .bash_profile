export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

alias be='bundle exec'
alias ls='ls -G'

# Bash Colors
CYAN="\[\033[0;36m\]"
PURPLE="\[\033[0;35m\]"
RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
GREEN="\[\033[0;32m\]"
WHITE="\[\033[0;37m\]"

export PATH="/usr/local/bin:$HOME/bin:$PATH"

#Git Command Completion/PS1
source /usr/local/etc/bash_completion.d/git-completion.bash
export PS1="$BLUE\w $YELLOW\$(__git_ps1 \"(%s)\")$WHITE:> "

source "$HOME/.bash_proxy"
