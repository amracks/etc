export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export ANDROID_HOME=/opt/androidsdk

export PATH="/sbin:/bin:/usr/sbin:/usr/bin:/usr/games:/usr/local/sbin:/usr/local/bin:/home/amarks/bin:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools"

export LANG=en_US.UTF-8

export EDITOR='mvim'
