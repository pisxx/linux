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


