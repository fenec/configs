# Git
alias g="git"
alias gs="git status"
alias gd="git diff"
alias gdh="git diff HEAD"
alias gdhh="git diff HEAD~1"
alias gst="git stash"
alias glg="git log --stat"

alias ga="git add"
alias gaa="git add -A"
alias gau="git add -u"

alias gc="git commit"
alias gcA="git commit -a"
alias gcam="git commit --amend"

alias gf="git fetch"
alias gp="git pull --rebase"
alias gpu="git push"
alias gm="git merge"

alias gch="git checkout"
alias gchH="git checkout HEAD"
alias gcd="git checkout develop"
alias gst="git stash"
alias gsP="git stash pop"
alias gss="git stash show -p"
alias gsu="git stash -u"

alias gb="git branch"
alias gchb="git checkout -b $1"
alias gdb="git delete-branch"

alias gr="git rebase"
alias grm="git rebase master"
alias grc="git rebase --continue"
alias gri2="git rebase -i HEAD~2"

alias grH="git reset --hard"
alias grs="git reset"
alias grmc="git rm -r --cached ."

alias ggpushF="ggpush --force-with-lease"

# Git Flow
alias gfs="git flow feature start"

alias gx="gitx --all"


alias bi="bundle install"

# System
alias psgrep='ps aux | grep $(echo $1 | sed "s/^\(.\)/[\1]/g")'

# Rails
alias r="rails"
alias rs="rails s"

# Docker
alias dk="docker"

# Rspec
alias rsp="rspec spec --tag=focus"

alias rr="rake routes"
alias rdm="rake db:migrate && rake db:migrate RAILS_ENV=test"
alias rdr="RAILS_ENV=test rake db:rollback && rake db:rollback"
alias rds="rake db:seed"

