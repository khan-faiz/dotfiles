## ~/.bashrc
alias copyt='xclip -o -selection -c | xclip'
alias copyc='xclip -o | xclip -in -selection c'
alias engdir='cd ~faiz/Documents/Engine/'
alias trash='mv -t /tmp'
alias ls='ls -lshGpg -cr --group-directories-first -t'
alias keyreset='setxkbmap -rules evdev -layout us -model evdev; echo done; sleep 15'
alias ps='ps -ejH'
alias 'suspend!'='sudo pm-suspend'
alias grep='grep --colour=auto'
alias mc='ranger'
alias netports='netstat -tulpn'
alias gigs='du -h / | grep "[0-9\.]\+G"'
set -o vi
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export NVM_DIR="/home/faiz/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
