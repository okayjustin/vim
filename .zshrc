export PATH=/usr/local/bin:$PATH
export OPENBLAS=/opt/homebrew/opt/openblas/lib/
export SYSTEM_VERSION_COMPAT=1 
export LDFLAGS="-L/opt/homebrew/opt/openblas/lib" 
export CPPFLAGS="-I/opt/homebrew/opt/openblas/include" 
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
autoload -Uz compinit && compinit
alias make='gmake'
#eval "$(pyenv init -)"
conda init zsh
eval $(thefuck --alias)


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/Caskroom/miniforge/base/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/Caskroom/miniforge/base/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

