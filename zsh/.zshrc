#OH MY ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="miloshadzic"
plugins=(git node)
source $ZSH/oh-my-zsh.sh


export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin/
export PATH="$HOME/go/bin:$PATH"

#Launch Chrome in debug mode
alias debugChrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --remote-debugging-port=9222'
alias debugBrave='/Applications/Brave\ Browser.app/Contents/MacOS/Brave\ Browser --remote-debugging-port=9222'


