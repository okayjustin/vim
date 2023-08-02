export PATH=/usr/local/bin:$PATH
export PATH=/opt/homebrew/lib:$PATH
#export PATH="/opt/homebrew/opt/bison/bin:$PATH"
export DYLD_LIBRARY_PATH=/opt/homebrew/lib:$DYLD_LIBRARY_PATH
export CPATH=/opt/homebrew/include
export LIBRARY_PATH=/opt/homebrew/lib
export OPENBLAS=/opt/homebrew/opt/openblas/lib/
#export SYSTEM_VERSION_COMPAT=1 
export LDFLAGS="-L/opt/homebrew/opt/openblas/lib" 
export CPPFLAGS="-I/opt/homebrew/opt/openblas/include" 
export PYTHON_CONFIGURE_OPTS="--enable-shared"
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
autoload -Uz compinit && compinit
alias make='gmake'
alias brew86="arch -x86_64 /usr/local/homebrew/bin/brew"  
alias brewARM="/opt/homebrew/bin/brew"
alias pyenv86="arch -x86_64 pyenv"
eval $(thefuck --alias)
#eval "$(pyenv init -)"
eval "$(pyenv init --path)"
#conda init zsh
#
#
## >>> conda initialize >>>
## !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/opt/homebrew/Caskroom/miniforge/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh" ]; then
#        . "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh"
#    else
#        export PATH="/opt/homebrew/Caskroom/miniforge/base/bin:$PATH"
#    fi
#fi
#unset __conda_setup
## <<< conda initialize <<<
#
export PATH="/opt/homebrew/opt/jpeg/bin:$PATH"
