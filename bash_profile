export PATH="/usr/local/bin:$PATH"

case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;

esac

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias conf='cd ~/Dropbox/config'

# MacPorts Installer addition on 2014-09-22_at_21:36:56: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
