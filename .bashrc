PS1='[\w]$ '
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
alias grep='grep -i --color'
alias neofetch='paleofetch'
alias ls='ls --color=auto'
alias ll='ls -lav --ignore=..'   # show long listing of all except ".."
alias l='ls -lav --ignore=.?*'   # show long listing but no hidden dotfiles except "."
alias u='sudo pacman -Syyu'
