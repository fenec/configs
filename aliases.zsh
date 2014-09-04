# Git
alias g="git"
alias gc="git commit"
alias gca="git commit -a"
alias gch="git checkout"
alias gp="git pull --rebase"
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
alias grc="git rebase --continue"
alias grh="git reset --hard"
alias gr="git rebase"
alias gdh="git diff HEAD"

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
