export PS=\h:\W\$

export PATH="$HOME/.poetry/bin:$PATH"
. "$HOME/.cargo/env"

export BASH_SILENCE_DEPRECATION_WARNING=1

eval "$(rbenv init - bash)"
