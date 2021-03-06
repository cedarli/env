alias ls='ls --color=auto'
alias ll='ls -l' 
alias la='ls -A'
alias lla='ls -la'
alias lsd='find . -maxdepth 1 -type d | sort' #list directory of current directory.

alias more='less'

alias df='df -h'
alias du='du -c -h'

alias mkdir='mkdir -p -v'


alias ..='cd ..'
alias ...='cd ../..'


alias grep='grep --color=auto'

alias da='date "+%A, %B %d, %Y [%T]"'
alias du1='du --max-depth=1'
alias hist='history | grep $1'      # requires an argument
alias psf='ps aux| grep $1'
alias openports='netstat --all --numeric --programs --inet'

alias pacsearch='pacman -Ss $1'
alias pacinstall='sudo pacman -S $1'
alias pacinfo='pacman -Q $1'

#project
alias froyo=". froyo"
alias ics=". ics"
alias kitkat=". kitkat"
alias mitwo=". mitwo"
alias android=". android"
alias im381=". im381"
alias i381=". i381"
alias s501=". s501"
alias zephyr=". zephyr"
alias debug=". debug"
alias cedar="cd $HOME/.$USER"
alias bin=". bin"
alias apk=". apk"
alias doc=". doc"
alias cts=". cts"

#File operations
alias afind='find -name .repo -a -name .git -prune -o -iname $*'
alias dfind='find -name .repo -a -name .git -prune -o -type d -iname'
alias ffind='find -type f -iname'

#system mamager
alias psg='ps aux|grep'   #查看
alias meminfo='free -m -l -t'
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4'
