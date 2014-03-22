
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

set -o vi

# globalize history and save a lot of it
unset INPUTRC
export HISTSIZE=20000
export HISTFILESIZE=100000
export PROMPT_COMMAND='history -a && history -c && history -r'

# colors
alias ls="ls -G"
alias ll="ls -l"

# git aliases
alias gd="git diff"
alias gdc="git diff --cached"
alias glp="git log -p"
alias gs="git status"

alias rpsec="rspec"

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
