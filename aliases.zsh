# Git
alias g="git"
alias gs="git status"
alias gd="git diff"
alias gdh="git diff HEAD"

alias ga="git add"
alias gaa="git add -A"
alias gau="git add -u"

alias gc="git commit"
alias gca="git commit -a"
alias gcam="git commit --amend"

alias gf="git fetch"
alias gp="git pull --rebase"
alias gpu="git push"
alias gm="git merge"

alias gch="git checkout"
alias gst="git stash"
alias gsp="git stash pop"
alias gss="git stash show -p"

alias gb="git branch"
alias gchb="git checkout -b $1"
alias gdb="git delete-branch"

alias gr="git rebase"
alias grm="git rebase master"
alias grc="git rebase --continue"

alias grH="git reset --hard"
alias grmc="git rm -r --cached ."

alias gx="gitx --all"


alias bi="bundle install"

# System
alias psgrep='ps aux | grep $(echo $1 | sed "s/^\(.\)/[\1]/g")'

# Rails
alias r="rails"
alias rs="rails s"

# Rspec
alias rsp="rspec spec --tag=focus"

alias rr="rake routes"
alias rdm="rake db:migrate && rake db:migrate RAILS_ENV=test"
alias rdr="rake db:rollback"
alias rds="rake db:seed"
