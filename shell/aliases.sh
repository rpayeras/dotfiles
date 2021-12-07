# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="exa -l"
alias la="exa -la"
alias tt="exa --tree --level=2 --long"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'
alias code='/snap/bin/code'

alias tmp="cd ~/Downloads/tmp"
alias cdc='cd ~/Code'
alias cdw="cdc; cd work"
alias cdy="cdw; cd codelytv"

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'

#Rofi
alias opv='ls ~/Projects | rofi -show -dmenu -font "Monospace 30" -i | xargs -I_ code ~/Projects/_'
