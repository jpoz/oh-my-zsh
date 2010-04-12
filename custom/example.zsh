# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#

alias s='mate -w ~/.oh-my-zsh/custom/ && source ~/.zshrc'
alias reload='source ~/.zshrc'

function take {
  mkdir $1
  cd $1
}

function mapix {
  heroku $1 --app mapix 
}

alias support='ssh revelation@67.23.21.78'
alias foxley='ssh jpoz@173.45.225.114'
alias gitfoxley='ssh git@173.45.225.114'
alias foxtunnel='ssh -D 8080 jpoz@173.45.225.114'
alias fastpush="git add . && git commit -m 'fashpush' && git push origin master"

alias rs="rails server"
alias rc="rails console"

alias jamesopen='mate app config lib db public/javascripts spec Rakefile public/stylesheets/sass'

alias em='/Applications/Emacs.app/Contents/MacOS/bin/emacsclient'

alias node-repl='rlwrap node-repl'

alias sserver='node /Code/Ruby/specistent/lib/server.js'
alias sclient='node /Code/Ruby/specistent/lib/client.js'

alias dev_specistent='ruby /Code/Ruby/specistent/bin/specistent'

alias odin='ssh pozdena@odin.pdx.edu'

#folder aliases
alias code="cd /Code/"
alias ru="cd /Code/Ruby/"
alias ja="cd /Code/Javascript/"
alias coc="cd /Code/Cocoa/"
alias cl="cd /Code/Clojure/"
alias maru="cd /Code/MacRuby/"

alias wo="cd ~/Work/"

alias tu="top -o cpu"
alias tm="top -o vsize"