PS1='\[\e]0;\u@\h: \w\a\]\[\033[01;31m\]\u\[\033[01;33m\]@\[\033[01;36m\]\h \[\033[01;33m\]\w \[\033[01;35m\]\$ \[\033[00m\]'

alias py='~/python/py.sh'
alias ta='/usr/bin/tmux attach -t'
alias tk='/usr//bin/tmux kill-session -t '
alias tl='/usr/bin/tmux ls'
alias tn='/usr//bin/tmux new -s'
alias grep='grep --color=auto'


function lazygit() {
    git add .
    git commit -a -m "$1"
    git push
}


