alias ls='ls --color=auto -al'
alias cp='cp -vi'
alias mv='mv -i'
alias myip='curl www.whatismyip.com'
alias install='sudo pacman -S'
alias update='sudo pacman -Sy'
alias uninstall='sudo pacman -Rsc'
alias listorphans='sudo pacman -Qdt'
alias downloads='cd /home/quelotic/Downloads'
alias music='cd /home/quelotic/Music'
alias documents='cd /home/quelotic/Documents'
alias localhost='cd /var/www'
alias ping='ping -c 5'

upgrade(){
    sudo pacman -Syu
    echo "" > $HOME/.config/conky/pacupdates/updates.log
}
