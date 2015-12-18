export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export ANDROID_HOME=/opt/androidsdk

export GRADLE_HOME=/opt/gradle

export PATH=$PATH:${HOME}/bin:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools:${GRADLE_HOME}/bin

export LANG=en_US.UTF-8

export EDITOR='vim'

unsetopt autopushd
