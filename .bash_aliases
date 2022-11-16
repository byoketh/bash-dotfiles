# apt
alias aptl='apt list'
alias aptlg='apt list --upgradable'
alias apts='apt search'
alias apti='sudo apt install'
alias aptri='sudo apt reinstall'
alias aptrm='sudo apt remove'
alias aptarm='sudo apt autoremove'
alias aptu='sudo apt update'
alias aptg='sudo apt upgrade'
alias aptp='sudo apt purge'

#snap
alias snapi='sudo snap install'
alias snaprm='sudo snap remove'

# shutdown/restart + update
alias updown='sudo apt update && sudo apt upgrade -y && sudo shutdown now'
alias upstart='sudo apt update && sudo apt upgrade -y && sudo shutdown -r now'

#misc
alias bc='bc -lq' # start calc without banner & with math support
alias diff='colordiff' # !!REQUIRES "colordiff" PACKAGE TO BE INSTALLED!!
