# Custom prompt from zsh-prompt-generator.site
export PROMPT="%F{red}[%?]%f%F{yellow}[%h]%f%F{white}[%f%F{red}%n%f%F{white}@%f%F{yellow}%M%f%F{white}:%f%F{magenta}%d%f%F{white}][%f%F{cyan}%D%f%F{white}|%f%F{cyan}%t%f%F{white}]
$%f "

# change some default versions
alias python=$(which python3)
alias sqlite=$(which sqlite3)

## Personal aliases
# shell
alias lla="ls -laFG"
alias llar="ls -laFGR"

# git
alias watch_glog="watch --color -d -n 1 -t 'git log --color=always --date=local --pretty --graph --abbrev-commit --decorate -n 10'"
alias watch_diff="watch --color -d -n 1 -t 'git diff --color=always --stat'"
alias watch_staged="watch --color -d -n 1 -t 'git diff --color=always --stat --staged'"
alias watch_status="watch --color -d -n -1 -t 'git status --color=always'"

# npm
alias npr="npm run"

# install
# curl https://raw.githubusercontent.com/orren/ppr/master/.zshrc > ~/.zshrc && chmod +x ~/.zshrc && source ~/.zshrc
