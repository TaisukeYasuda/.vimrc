
# Taisuke Yasuda .bashrc

# color support
alias grep="grep --color=auto"
alias ls="ls -G"

alias rm="rm -v"
alias cp="cp -v"
alias mv="mv -v"

# command prompt
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# path shortcuts
alias cmu="cd ~/Dropbox/carnegie_mellon/"

# rlwrap
alias math="rlwrap /Applications/Mathematica.app/Contents/MacOS/MathKernel"
alias sml="rlwrap sml"

# PATH variable 
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

