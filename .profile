# prompt
PS1="\033[32m\u@\h\033[00m \033[33m\w\033[00m\n\$ "

# editor
EDITOR=vim
export EDITOR

# Java
export JAVA_HOME=/usr/local/jdk-21

# PATH setup
PATH=$PATH:$JAVA_HOME/bin:~/bin:~/.cargo/bin
export PATH

# editing mode
set -o emacs
