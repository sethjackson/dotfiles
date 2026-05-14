export XDG_RUNTIME_DIR=/tmp/run/$(id -u)
if [ ! -d $XDG_RUNTIME_DIR ]; then
    mkdir -m 700 -p $XDG_RUNTIME_DIR
fi

ck-launch-session startplasma-x11
