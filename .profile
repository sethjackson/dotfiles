# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH HOME TERM

PKG_PATH=http://ftp.openbsd.org/pub/OpenBSD/`uname -r`/packages/`machine -a`/
export PKG_PATH

if [ "$COLORTERM" == "xfce4-terminal" ]; then
    export TERM=xterm-256color
fi

EDITOR=vim
export EDITOR

set -o emacs
