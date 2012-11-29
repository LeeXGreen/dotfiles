export PATH=/usr/local/bin:/usr/local/heroku/bin:$PATH:/Users/grele/bin:/usr/local/mysql-5.1.48-osx10.6-x86_64/bin:/Developer/usr/bin

export EVENT_NOKQUEUE=1
set -o vi

# globalize history and save a lot of it
unset INPUTRC
export HISTSIZE=20000
export HISTFILESIZE=100000
export PROMPT_COMMAND='history -a && history -c && history -r'

# colors
alias ls="ls -G"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
