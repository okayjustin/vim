# Homebrew
export PATH=/usr/local/bin:$PATH

# Virtualenv/VirtualenvWrapper
# source /usr/local/bin/virtualenvwrapper.sh

if [ -f "$HOME/.bashrc" ] ; then
      source $HOME/.bashrc
fi
export PATH="/usr/local/opt/openssl/bin:$PATH"
export P4PORT="ssl:smtp4.ecs.apple.com:1661"
export P4USER="justin_ng"

# Set python to pyenv python
eval "$(pyenv init -)"

# Build python so it works with pyinstaller
export PYTHON_CONFIGURE_OPTS="--enable-shared"
