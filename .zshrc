# prompt
setopt PROMPT_SUBST

if [[ $OSTYPE = darwin* ]]; then
    source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh

    GIT_PS1_SHOWDIRTYSTATE=1

    PS1=$'%F{green}%n@%m%f %F{yellow}%~%f%F{blue}$(__git_ps1)%f\n%(!.#.$) '
else
    PS1=$'%F{green}%n@%m%f %F{yellow}%~%f\n%(!.#.$) '
fi

# colors for `ls`
export CLICOLOR=1

# Java
if [[ $OSTYPE = darwin* ]]; then
    export JAVA_HOME=$(/usr/libexec/java_home -v 21)
fi

# PATH
typeset -aU path

path+=(~/bin)
path+=(~/.cargo/bin)

if [[ $OSTYPE = darwin* ]]; then
    path+=(~/Library/Python/3.13/bin)
fi
