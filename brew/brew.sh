#!/bin/bash

if ! command -v brew &> /dev/null
then
    echo "brew could not be found"
    read -p "Install? " -n 1 -r
    echo    # (optional) move to a new line
    if [[ $REPLY =~ ^[Yy]$ ]]
    then
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
    fi
fi

export HOMEBREW_BUNDLE_FILE=$(pwd)
brew bundle install
