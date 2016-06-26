# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

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
plugins=(git git-flow debian history-substring-search node npm zsh-syntax-highlighting sublime sudo tmux authojump)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source ~/.oh-my-zsh/plugins/incr/incr*.zsh





export NVM_DIR="/home/pengc825/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# ------------------------- 自定义 Alias 命令 -------------------------

alias ll='ls -l -F -h'
alias cls="clear"
alias mod="rexmodmap ~/.Xmodmap"
alias ramdisk="mkdir ~/RamDisk & sudo mount -t tmpfs -o size=1G,mode=0777 tmpfs ~/RamDisk/"
alias shut="sh ~/dotfiles/Shell/shutdown.sh"
alias sd="sh ~/dotfiles/Shell/sd.sh"
alias resd="sh ~/dotfiles/Shell/shutdown.sh & sudo shutdown -r now"
alias shadow="nohup sh ~/dotfiles/Shell/shadow.sh &"
alias banwagong="ssh -p 27097  root@104.224.164.120"
alias ssh_ss="ssh -p 27353 root@23.105.193.244"
alias aliyun="ssh -p 22  root@115.28.71.129"
alias qcloud="ssh -q -l ubuntu -p 22 123.206.69.149"
alias work="cd ~/Workspaces/workspace"
alias bksublime='sh ~/dotfiles/Shell/bksublime.sh'
alias bt="~/bin/btsync/btsync --config ~/bin/btsync/btsync.conf"
alias inode="sudo ~/iNodeClient/iNodeClient.sh"
alias padon="synclient touchpadoff=0"
alias padoff="synclient touchpadoff=1"
alias pcget="sh ~/dotfiles/Shell/pcget.sh"
alias tomcatup="sudo /home/pengc825/Software/apache-tomcat/bin/startup.sh"
alias tomcatdown="sudo /home/pengc825/Software/apache-tomcat/bin/shutdown.sh"
alias subl="/home/pengc825/Sublime/sublime_text/sublime_text"
alias wifi="sudo create_ap wlp8s0 enx00e04c360047 wifi pengcongshuai --no-virt &"
alias wifiup="sudo create_ap wlxe84e062befbb enx00e04c360047 wifi pengcongshuai --no-virt &"
alias mysqlstop="sudo service mysql stop"
alias wifioff="sudo killall create_ap"
alias navicat="(~/Software/navicat/start_navicat &)"
alias sshr="(sh ~/dotfiles/Shell/autossh.sh &)"
alias mysql="mysql -uroot  -pchange123 --prompt='\u@\h \d'"
alias del="rm -i"
alias kali="ssh -p 2233 root@127.0.0.1"
alias e='(emacsclient -a "" -c &)'
alias es='emacsclient -a "" -t '
#export ALTERNATE_EDITOR=""
# ------------------------- 自定义 Alias 命令 -------------------------
