alias ls='ls --color=auto'
alias lsa='ls --color=auto -al'
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
alias nextwall='feh --randomize --bg-fill ~/Pictures/wallpapers/minimalist'
alias whatismyip='echo "" && curl -s ifconfig.co | toilet -f future | lolcat && echo ""'
alias mountunicode='mount -o iocharset=uft8'

upgrade(){
    sudo pacman -Syu
    echo "" > $HOME/.config/conky/pacupdates/updates.log
}
