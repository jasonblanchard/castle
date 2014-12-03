alias ll='ls -l'

export PATH="./bin:$PATH"
[[ -s "/Users/Jason/.rvm/scripts/rvm" ]] && source "/Users/Jason/.rvm/scripts/rvm"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PS1="[\u:\W] $ "

export PATH=${PATH}:/Development/android-sdk-macosx/sdk/platform-tools:/Development/android-sdk-macosx/sdk/tools

if [[ $(boot2docker status) == *running* ]]; then
  $(boot2docker shellinit)
else
  export DOCKER_HOST=tcp://localhost:4243
fi

set -o vi

alias lock="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
