function nvm
   bass source (brew --prefix nvm)/nvm.sh --no-use ';' nvm $argv
end

set -x NVM_DIR ~/.nvm
nvm use default --silent

alias gst="git status"
alias pnb="git push --set-upstream origin"
alias vscode="open -a /Applications/Visual\ Studio\ Code.app/ ."
