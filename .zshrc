# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/bandithijo/.oh-my-zsh

# POWERLEVEL9K_MODE='awesome-fontconfig'

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"
# ZSH_THEME="powerlevel9k/powerlevel9k"

# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon root_indicator context dir vcs)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(dir_writable status time)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time time)
# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_STATUS_VERBOSE=false
# POWERLEVEL9K_TIME_FORMAT="%D{%H:%M \uf073  %d.%m.%y}"
# export DEFAULT_USER="$USER"

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
plugins=(git)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias fireprox="proxychains env GTK_THEME=Adwaita firefox"

# BACKUP ENTIRE SYSTEM
alias devika!="sudo rsync -aAXvP --delete --exclude=dev --exclude=proc --exclude=sys --exclude=tmp --exclude=run --exclude=mnt / /run/media/bandithijo/BANDITHIJO-EXT4/BANDITHIJO-ARCH"

# RESTORE
alias marina!-home="rsync -aAXvP /run/media/root/BANDITHIJO-EXT4/BANDITHIJO-ARCH/home/bandithijo /home/bandithijo"

alias marina!-root="rsync -aAXvP /run/media/root/BANDITHIJO-EXT4/BANDITHIJO-ARCH/root /root"

alias marina!-usr="rsync -aAXvP /run/media/root/BANDITHIJO-EXT4/BANDITHIJO-ARCH/usr /usr"

alias marina!-opt="rsync -aAXvP /run/media/root/BANDITHIJO-EXT4/BANDITHIJO-ARCH/opt /opt"

alias marina!-var="rsync -aAXvP /run/media/root/BANDITHIJO-EXT4/BANDITHIJO-ARCH/var /var"

# tty-clock
alias clock="tty-clock -nscC 7"

# screenfetch alias
alias screenfetch="screenfetch -c 7,7"

# Enabling Menu Item Gnome
alias menuitem-enable="gsettings set org.gnome.settings-daemon.plugins.xsettings overrides \"{'Gtk/ButtonImages': <1>, 'Gtk/MenuImages': <1>}\""

# Tmux Session
# alias tmuX="tmux new -s ARCHLINUX"

# POWERLINE ARCH
if [[ -r /usr/lib/python3.6/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then
    source /usr/lib/python3.6/site-packages/powerline/bindings/zsh/powerline.zsh
fi

# PKGBUILD YAOURT
export VISUAL="vim"

# JAVA_HOME
export JAVA_HOME="/usr/lib/jvm/java-8-jdk/"
export PATH=$JAVA_HOME/bin:$PATH

# RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
# export PATH="/home/bandithijo/.gem/ruby/2.4.0/bin:$PATH"






# dekteguh .zshrc
# POWERLEVEL9K_MODE='awesome-patched'
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status history time ram battery)
# POWERLEVEL9K_CONTEXT_TEMPLATE="%n"

# Customizing `context` colors for root and non-root users
# POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="white"
# POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="black"
# POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="023"
# POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="white"
#
# POWERLEVEL9K_OS_ICON_BACKGROUND="088"
# POWERLEVEL9K_OS_ICON_FOREGROUND="white"
# POWERLEVEL9K_DIR_HOME_FOREGROUND="white"
# POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="white"
# POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"
# DISABLE_AUTO_TITLE="true"