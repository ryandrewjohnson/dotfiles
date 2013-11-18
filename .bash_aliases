# some more ls aliases
alias ll='ls -lh'
alias la='ls -alh'
alias l='ls -CF'

#hide and show hidden files in terminal
alias showhidden='defaults write com.apple.finder AppleShowAllFiles TRUE; killall Finder'
alias hidehidden='defaults write com.apple.finder AppleShowAllFiles FALSE; killall Finder'

#start and stop apache
alias startlocal='sudo apachectl start'
alias stoplocal='sudo apachectl stop'

#open local apache vhosts file
alias vhosts='sublime /etc/apache2/extra/httpd-vhosts.conf'