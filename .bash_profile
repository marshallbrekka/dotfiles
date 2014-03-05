export CS_HOME=install_directory_path
export JAVA_OPTS="-Xmx2000m -Xms2000m -XX:MaxPermSize=512M"
export JSHINT_CONFIG="~/debtapp/qa/run-precommit/jshintrc"
export RFZ_ROOT="/Users/marshall/debtapp"
alias rfz='cd ~/debtapp'
alias clj="~/Library/Clojure/clj"
PATH=$PATH:/mongo/bin:$CS_HOME/bin:/usr/local/etc
if [ -f `brew --prefix`/etc/bash_completion ]; then
        . `brew --prefix`/etc/bash_completion
fi
PS1="\W\$(__git_ps1) \$ "
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

alias gs='git status'
alias gd='git diff'

alias gpl='git pull'
alias gps='git push'
alias reload='source ~/.bash_profile'
alias bt-on='btutil connect 28-37-37-2c-37-aa & btutil connect b8-f6-b1-20-76-2f'
alias bt-off='btutil disconnect 28-37-37-2c-37-aa & btutil disconnect b8-f6-b1-20-76-2f'
PATH=$PATH:/Users/Marshall/clojurescript
export EDITOR="emacs -nw"

export LEIN_USERNAME=AKIAIL2EGVBETPF45AVA
export LEIN_PASSPHRASE=Jv3U3y9gBDIS5sSVKy0eohrNvfEMkwk0pp3XKWjj

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM

#include the android sdk binaries in path.
PATH=$PATH:/usr/local/bin/tools:/usr/local/bin/platform-tools
