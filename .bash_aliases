# apt
alias apti='sudo apt install'
alias aptu='sudo apt update'
alias aptg='sudo apt upgrade'
alias aptrm='sudo apt remove'
alias aptarm='sudo apt autoremove'
alias aptp='sudo apt purge'

# shutdown/restart + update
alias updown='sudo apt update && sudo apt upgrade -y && sudo shutdown now'
alias upstart='sudo apt update && sudo apt upgrade -y && sudo shutdown -r now'

#misc
alias bc='bc -lq' # start calc without banner & with math support
alias diff='colordiff' # !!REQUIRES "colordiff" PACKAGE TO BE INSTALLED!!
