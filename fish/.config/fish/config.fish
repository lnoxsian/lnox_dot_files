set fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias cls=clear
alias del='rm -rf'
alias x=exit
alias xpow='sudo poweroff'
alias xrpow='sudo reboot'
alias srcf='source ~/.config/fish/config.fish'
alias delfh='rm -rf ~/.local/share/fish/fish_history'
alias nv.='nvim .'
alias f=lf # use the respective cmdline explorer
alias ls=lsd # use for the respective cmdline alt for ls eg: lsd,exa
alias tmux='tmux -u'
alias gclone='git clone'
alias la='ls -a'
alias ll='ls -al'
alias lt='ls -al --tree'

#these are the alias for server admin stuff
alias sysstat='sudo systemctl status'
alias sysstop='sudo systemclt stop'
alias sysstart='sudo systemctl start'
alias sysrstart='sudo systemctl restart'
alias sysenable='sudo systemclt enable'
alias sysdisable='sudo systemctl disable'
