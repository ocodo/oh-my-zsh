# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ....='cd ../../..'
alias ...='cd ../..'
alias ..='cd ..'

alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents

alias sgem='sudo gem'
alias lsa='ls -lah'
alias l='ls -1a'
alias ll='ls -halF'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# Git and svn mix
alias git-svn-dcommit-push='git svn dcommit && git push github master:svntrunk'

# open in Emacs.app...

alias e='open -a Emacs.app'
