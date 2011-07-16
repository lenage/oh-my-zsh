# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#pacman-color 
alias pacman='pacman-color'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias x=extract

alias -s pdf=llpp

#alias for todo.txt
function t(){
    if [ $# -eq 0 ];then
        todo.sh -d ~/.todo.cfg ls
    else
        todo.sh -d ~/.todo.cfg $*
    fi
}

#remind GUI optput setting
alias c='remind -w$(tput cols) -mc+lc2 ~/.reminders'
