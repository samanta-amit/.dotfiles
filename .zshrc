export PATH="/usr/local/opt/qt/bin:$PATH"

# various vim commands
alias vim='vim -n -i NONE --cmd "set number"'
alias vim-noswap='vim -n -i NONE --cmd "setlocal noswapfile" --cmd "set nocompatible" --cmd "set tabstop=4" -u NONE'

# color
autoload -U colors && colors
export CLICOLOR="yes"
