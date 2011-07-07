# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias x=extract

#alias -s pdf=mupdf

#thePlant linode server plan768
alias twitter='ssh -NfD 7070 intern@74.207.253.177' 
alias theplant='ssh intern@74.207.253.177' 

####################
#fork from .bashrc #
####################

# Check for an interactive session

alias ls='ls --color=auto'
alias amzn_ssh_aimb3202f25b='ssh ubuntu@ec2-75-101-223-158.compute-1.amazonaws.com -v'

# modified commands
alias diff='colordiff'              # requires colordiff package
alias grep='grep --color=auto'
alias more='less'
alias df='df -h'
alias du='du -c -h'
alias mkdir='mkdir -p -v'
alias nano='nano -w'
alias ping='ping -c 5'
alias ..='cd ..'

# new commands
alias da='date "+%A, %B %d, %Y [%T]"'
alias du1='du --max-depth=1'
alias hist='history | grep $1'      # requires an argument
alias openports='netstat --all --numeric --programs --inet'
alias pg='ps -Af | grep $1'         # requires an argument (note: /usr/bin/pg is installed by the util-linux package; maybe a different alias name should be used)

# privileged access
if [ $UID -ne 0 ]; then
    alias sudo='sudo '
    alias scat='sudo cat'
    alias svim='sudo vim'
    alias root='sudo su'
    alias reboot='sudo reboot'
    alias halt='sudo halt'
    alias update='sudo pacman -Su'
    alias netcfg='sudo netcfg2'
fi

# ls
alias ls='ls -hF --color=always'
alias lr='ls -r'                    # recursive ls
alias ll='ls -l'
alias la='ll -a'
alias lx='ll -BX'                   # sort by extension
alias lz='ll -rS'                   # sort by size
alias lt='ll -rt'                   # sort by date
alias lm='la | more'

# safety features
alias cp='cp -v'
alias mv='mv -i -v'
alias rm='rm -v'                    # 'rm -i' prompts for every file
alias ln='ln -i'
alias chown='chown --preserve-root'
#alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

#grep's color output

#source ~/.local/bin/bashmarks.sh
#python 2to3
alias pserver='python2 -m SimpleHTTPServer'

#todo.txt
#alias t='todo -d ~/.todo.cfg ls'
