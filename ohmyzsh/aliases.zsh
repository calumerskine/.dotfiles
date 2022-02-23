# Aliases

# zsh
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias aliases="code ~/.oh-my-zsh/custom/aliases.zsh"

# dotfiles
alias config='/usr/bin/git --git-dir=/Users/calumerskine/.dotfiles/.git/ --work-tree=/Users/calumerskine'

# studiomonitor
sm=~/dev/sm
smweb=~/dev/sm/sm-web
smcli=~/dev/sm/studiomonitor-cli
alias sm='cd $sm && l'
alias smweb='cd $smweb'
alias smcli='cd $smcli'

# yarn
alias yd='yarn dev'