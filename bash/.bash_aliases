## ALIASES

# navigation
alias ls='exa -lah --color=always --group-directories-first'

# add flags
alias cp='cp -i'
alias cpv='rsync -ah --info=progress2'

# shutdown or reboot
alias ssn='sudo shutdown now'
alias sr='sudo reboot' 

# apt update && upgrade
alias upgrade='sudo apt update && sudo apt upgrade'

# open micro
alias e='/usr/local/bin/micro'

alias bat='batcat'

# custom command prompt
PS1="[\[\033[32m\\]\w]\[\033[0m\]\[\033[1;36m\]\u\[\033[1;33m\]->\[\033[0m\]"
