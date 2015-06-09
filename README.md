# alias 
```
ci = commit
st = status
co = checkout
last = log -1 HEAD
hist = log --graph --abbrev-commit --since=4.weeks --decorate --pretty=format:'%C(bold yellow)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold red)%d%C(reset)%n''%C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all
```

# git-prompt
`$ vi ~/.bash_profile` or `$ vi ~/.bashrc`

```
# Load .git-prompt.sh
source ~/.git-prompt.sh

...

export PS1=' \[\033[35m\]\u@\h \[\033[33m\]\w\[\033[32m\]$(__git_ps1)\[\033[36m\]$ \[\033[m\]'
```

