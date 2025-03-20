xmodmap -e 'keycode 65 = space space space NoSymbol space'
xmodmap -e 'keycode 96 = dead_greek dead_greek dead_greek dead_greek'

# Screenshots
alias shotf='gnome-screenshot -a -f'
alias shot='gnome-screenshot -a -c'

# Some git simplicity aliases
alias pull='git pull'
alias push='git push'
alias st='git status'
alias stv='git status -uno'
# 'stv' gives the status of versions files only

# commit with given message
commit() {
   git commit -a -m "$*"
}

# commit with given message then push
cpush() {
   git commit -a -m "$*" && git push
}

