#env
export PATH=~/Developer/bin:/opt/local/bin:/opt/local/sbin:$PATH
export SVN_EDITOR="vim"

source ~/.env_secret

# file
alias sl=ls

# processes
alias psx="ps ax | grep $1"

# dev
alias v="vim"
alias k="clear"
alias ack="script/gack"

# git
alias gitignore="vim .gitignore"
alias gst="git status"
alias ga="git add"
alias gc="git commit -a"
alias gpull="git pull origin master"
alias gpush="git push origin master"
alias grev="git checkout --"
alias gdiff="git diff"

# svn
alias up="svn up"
alias co="svn co"
alias sdiff="svn diff"
alias revert="svn revert"

# rails
alias console="script/console"
alias migrate="rake db:migrate"


# display for iterm
# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD/$HOME/~}\007"'
    ;;
*)
    ;;
esac
