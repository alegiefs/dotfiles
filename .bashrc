
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export MANPATH=$MANPATH:$HOME/share/man

export EDITOR=nvim

alias config='git --git-dir=/c/Users/gieraale/.cfg/ --work-tree=/c/Users/gieraale'
alias vim='nvim'
alias vimtxt='nvim ~/DATA/txt'
alias logs='less ~/Programs/wlp-javaee8-19.0.0.4/wlp/usr/servers/scs-19.0.0.4/logs/eam-cxf.log'
alias vimc='nvim ~/AppData/Local/nvim'
alias vimd='nvim ~/DATA/md'
