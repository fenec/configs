# Git
alias g="git"
alias gc="git commit"
alias gca="git commit -a"
alias gch="git checkout"
alias gp="git pull"
alias gpu="git push"
alias gs="git status"
alias gd="git diff"
alias gf="git fetch"
alias gb="git branch"
alias gst="git stash"
alias gsp="git stash pop"
alias ga="git add"
alias gaa="git add -A"
alias gau="git add -u"
alias gm="git merge"
alias gdb="git delete-branch"
alias gss="git stash show -p"
alias grm="git rebase master"
alias grmc="git rm -r --cached ."
alias gr="git rebase"
alias gchb="git checkout -b $1"

# System
alias psgrep='ps aux | grep $(echo $1 | sed "s/^\(.\)/[\1]/g")'

# Rails
alias r="rails"

alias rr="rake routes"
alias rdm="rake db:migrate db:rollback && rake db:migrate db:test:prepare"
alias rdtp="rake db:test:prepare"
alias rdr="rake db:rollback"
alias rds="rake db:seed"

