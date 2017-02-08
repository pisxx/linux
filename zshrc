# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/p9041A/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="bira"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-dircolors-solarized)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"
#if [ -f ~/.dir_colors/dircolors ]
#  then eval `dircolors ~/.dir_colors/dircolors`
#fi
source ~/.oh-my-zsh/plugins/zsh-dircolors-solarized/zsh-dircolors-solarized.zsh
bindkey '\e[1~'   beginning-of-line  # Linux console
bindkey '\e[H'    beginning-of-line  # xterm
bindkey '\eOH'    beginning-of-line  # gnome-terminal
bindkey '\e[2~'   overwrite-mode     # Linux console, xterm, gnome-terminal
bindkey '\e[3~'   delete-char        # Linux console, xterm, gnome-terminal
bindkey '\e[4~'   end-of-line        # Linux console
bindkey '\e[F'    end-of-line        # xterm
bindkey '\eOF'    end-of-line        # gnome-terminal

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ta='/home/p9041A/bin/tmux-2.1/bin/tmux attach -t'
alias tk='/home/p9041A/bin/tmux-2.1/bin/tmux kill-session -t '
alias tl='/home/p9041A/bin/tmux-2.1/bin/tmux ls'
alias tn='/home/p9041A/bin/tmux-2.1/bin/tmux new -s'
alias tmux='/home/p9041A/bin/tmux-2.1/bin/tmux'
alias grep='grep --color=auto'
alias vm='ssh -X rhel-vm'
alias pl='~/bin/pl.sh'
alias tunnel='~/bin/tunnel.sh'
alias pa='~/bin/ansible_ssh.sh'
alias pl='~/bin/pl_ssh.sh'
alias plp='~/bin/plp_ssh.sh'
alias show='~/bin/show.sh'
alias cda='cd ~/moje/git/ansible'
alias cdg='cd ~/moje/git/'
#alias ansible-playbook='ansible-playbook -u ansible -vv'
alias sl_vnc_tunnel='~/bin/sl_vnc_tunnel.sh'
alias apka_tomka='sudo java -jar ~/moje/Console.jar'
alias awk_2='~/bin/awk_pipe.sh'
alias dal='~/bin/sdal.sh'
alias ams='~/bin/sams.sh'
alias sjc='~/bin/ssjc.sh'
alias pas='~/bin/pas.sh'
alias bluepages_lookup='~/bin/bluepages_lookup.sh'
alias IT_HOME='sudo mount -t cifs //10.48.108.90/Homedrives_FS/Homedrives/pl9041A/ ~/IT_H/ -o username=pl9041A,domain=IBMEMEA,,rw,file_mode=0777,dir_mode=0777'
alias Security_Share='sudo mount -t cifs //10.48.108.90/IT_Team_Share ~/hdd_x_new/ -o username=pl9041A,domain=IBMEMEA,rw,file_mode=0777,dir_mode=0777'
alias vpn_home='sudo ip route del 9.157.140.66'
alias vpn_sjc01='sudo /home/p9041A/moje/SoftLayer/VPN_SL/array_vpnc64 -hostname https://vpn.sjc01.softlayer.com -username piotr.slawek@pl.ibm.com'
alias vpn_fra02='sudo /home/p9041A/moje/SoftLayer/VPN_SL/array_vpnc64 -hostname https://vpn.fra02.softlayer.com -username piotr.slawek@pl.ibm.com'
alias vpn_ams03='sudo /home/p9041A/moje/SoftLayer/VPN_SL/array_vpnc64 -hostname https://vpn.ams03.softlayer.com -username piotr.slawek@pl.ibm.com'
alias vpn_dal09='sudo /home/p9041A/moje/SoftLayer/VPN_SL/array_vpnc64 -hostname https://vpn.dal09.softlayer.com -username piotr.slawek@pl.ibm.com'
alias keepassteam='~/bin/keepass_team.sh'
alias keepassmoj='~/bin/keepass_moj.sh'
alias spwlk_dal='ssh plp9041a@dal09spwlkp01'

