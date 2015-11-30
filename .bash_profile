# Load .git-prompt.sh
source ~/.git-prompt.sh
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# export
export TERM=xterm-color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export GREP_OPTIONS='--color=auto'
export PS1=' \[\033[35m\]\u@\h \[\033[33m\]\w\[\033[32m\]$(__git_ps1)\[\033[36m\]$ \[\033[m\]'
export PATH=$PATH:/Applications/autotools/bin:/Users/arzhna/Library/Android/sdk/platform-tools:/Users/arzhna/dev/scripts
export MANPATH=$MANPATH:/Applications/autotools/share
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/Applications/autotools/lib

#alias
alias py="python3"
alias ll="ls -alh"
alias lm="ls -altrh"
alias sublime="/Applications/Sublime\ Text\ 2.app/Contents/MacOS/Sublime\ Text\ 2"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

#Setting PATH for PHP-FPM
export PATH="/usr/local/opt/php55/bin:/usr/local/sbin:/home/arzhna/dev/cargo-nightly/cargo/bin:$PATH"

PHP_AUTOCONF="/usr/local/bin/autoconf"
source ~/.bash_aliases
