source ~/.zplug/init.zsh

alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
dotfiles config --local status.showUntrackedFiles no
