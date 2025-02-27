
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export MANPATH=$MANPATH:$HOME/share/man

export EDITOR=nvim

export DOCKER_HOST=tcp://localhost:2375
export DOCKER_TLS_VERIFY=

alias config='git --git-dir=/c/Users/gieraale/.cfg/ --work-tree=/c/Users/gieraale'
alias vim='nvim'
alias vimtxt='nvim ~/DATA/txt'
alias vimc='cd ~/AppData/Local/nvim/; nvim ~/AppData/Local/nvim'
alias vimd='nvim ~/DATA/md'
alias vimt='cd ~/DATA; nvim -p ~/DATA/txt/daily.md ~/DATA/txt ~'
alias vimp='cd ~/PROJECTS/; nvim .'

alias cdser19='cd ~/Programs/wlp-javaee8-19.0.0.4/wlp/usr/servers/scs-19.0.0.4'
alias cdser='cd ~/Programs/openliberty-javaee8-24.0.0.11/wlp/usr/servers/scs-24.0.0.11'
alias logs19='less ~/Programs/wlp-javaee8-19.0.0.4/wlp/usr/servers/scs-19.0.0.4/logs/eam-cxf.log'
alias logs='less ~/Programs/openliberty-javaee8-24.0.0.11/wlp/usr/servers/scs-24.0.0.11/logs/eam-cxf.log'

#SSH to servers
source ~/.ssh/.sshalias

#environments variables
source ~/.env

#java change
alias java8='sdk default java 8.0.372-tem && sdk use java 8.0.372-tem'
alias java11='sdk default java 11.0.20.1-tem && sdk use java 11.0.20.1-tem'

#commands
alias port8080='netstat -ano | grep 8080'

alias jf=jfrog
#kubectl
alias k=kubecolor
eval "$(zoxide init --cmd cd bash)"
