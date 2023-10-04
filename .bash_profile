# Custom Terminal PS1
source ~/.git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1="\A \[$(tput sgr0)\]\[\033[38;5;39m\]\W\[$(tput sgr0)\]\[\033[38;5;202m\]\$(__git_ps1)\[\033[00m\]\[\e[0m\]\]\[\033[38;5;15m\]\[ \]\[$(tput sgr0)\]$\[\033[38;5;15m\] \[$(tput sgr0)\]"


