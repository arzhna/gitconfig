# Load .git-prompt.sh
source ~/.git-prompt.sh

PS1='\h:\w$(__git_ps1)\$ '
#PS1="\[$BLUE\]\h:\[$YELLOW\]\w\[\033[m\]\[$MAGENTA\]\$(__git_ps1)\[$WHITE\]\$ "

# Enabling directory and file color highlighting
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

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
