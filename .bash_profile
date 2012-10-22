export CS_HOME=install_directory_path
export VIMCLOJURE_SERVER_JAR="$HOME/lib/vimclojure/server-2.3.2.jar"
export JAVA_OPTS="-Xmx2000m -Xms2000m"
export JSHINT_CONFIG="/Users/marshall/Dropbox/ReadyForZero/debtapp/qa/run-precommit/jshintrc"
export RFZ_ROOT="/Users/marshall/Dropbox/ReadyForZero/debtapp"
alias rfz='cd ~/Dropbox/ReadyForZero/'
alias clj="~/Library/Clojure/clj"
PATH=$PATH:/mongo/bin:$CS_HOME/bin
export RFZ_ANALYTICS_FILES="/rfz/analytics"
export RFZ_ANALYTICS_DEV="true"
alias dieCompass='compass watch resources/public/sass/screen.scss resources/public/sass/landing.scss --config=../config/roles/web/compass.rb'
alias reload='source ~/.bash_profile'
#Save history correctly when using multiple terminals
# Dont save duplicate lines or blank lines in to history
export HISTCONTROL=ignoreboth
export HISTSIZE=1000
#Append changes to history instead of overwrite full file
alias exit='history -a && exit'
alias md5='md5 -r'
alias md5sum='md5 -r'
alias forward-off="cp ~/debtapp/var/service-local.json ~/debtapp/config/service.json"
alias forward-on="cp ~/debtapp/var/service-prod.json ~/debtapp/config/service.json"
set -o vi
alias gs='git status'
alias gd='git diff'

alias gpl='git pull'
alias gps='git push'
