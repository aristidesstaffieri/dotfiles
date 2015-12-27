export PS1="\[\033[36m\]\u\[\033[m\]🍕 🍻 @\[\033[33;1m\]\w\[\033[m\]  "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export EDITOR="atom"
alias ls='ls -GFh'
alias ..="cd .."

# git aliases
alias ga="git add"
alias gbd="git branch -d"
alias gst="git status"
alias gcm="git commit -m"
alias gm="git merge"
alias gp="git push"
alias grh="git reset --hard"
alias gb="git branch"
alias gcob="git checkout -b"
alias gco="git checkout"
alias gpom="git pull origin master"

# brew/cask
alias cask="brew cask install"

mkcdir ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}

dangerousRemove ()
{
  rm -rf "$1"
}
