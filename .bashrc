export EDITOR="vim"

# dir shortcuts
alias css='cd ~/documents.d/scl'
alias cch='cd ~/documents.d/scl/chn/'
alias caa='cd ~/.config/awesome'
alias ctt="cd ~/.config/awesome/themes/$theme"
alias ctp='cd ~/downloads.d/mus/tpt'

# git aliases
alias gadd='git add'

#print aliases
# localhost:631 is cups admin pagina

alias snmp_scan="CUPS_DEBUG_LEVEL=2 /usr/lib/cups/backend/snmp @LOCAL 2>&1| tee snmp.log"

# syst aliases
alias pq="pacman -Qs"
alias fl='flashvoc "'
alias h='habitctl'
alias ggl='google-chrome-beta'
alias mmb='mp3blaster'
alias td='termdown'
alias acr='asciinema rec -i2'
alias acp='asciinema play'
alias kl='killall'
alias dd='dcfldd'
alias ed="$EDITOR"
alias ll='ls -la'
alias la='ls -A'
alias ss='systemctl suspend'
alias sleepstand='systemctl suspend' # heehee
alias sp='systemctl poweroff'
alias hu='redshift -P -O'
alias ls='ls --color=auto'
alias jx='journalctl -xe'
alias grep='grep --color=auto'
alias pth='python3'

alias bctl='bluetoothctl'

# usr aliases
source ~/.funcs/usr
alias edtd='vim ~/.td'

# h aliases
alias asp='arpspoof'

# X Terminal titles
case "$TERM" in
xterm*|rxvt*)
        PROMPT_COMMAND='echo -ne "\033]0;${PWD}\007"'
        ;;
*)
        ;;
esac
