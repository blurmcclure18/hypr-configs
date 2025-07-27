# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk
export PATH=$JAVA_HOME/bin:$PATH

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"

export ZSH="$HOME/.oh-my-zsh"
export EDITOR=nvim
export VISUAL=nvim

ZSH_THEME="af-magic"

plugins=( 
    git
    archlinux
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

alias nzsh="nvim ~/.zshrc"
alias n="nvim"
alias comfy="cd ~/comfy/; sh launch.sh --listen 0.0.0.0"
alias :pac="sudo pacman -Syu --noconfirm"
alias :yay="yay -Syu --noconfirm"
alias :flat="flatpak update --noninteractive"
alias c="clear"
#alias =:update "sudo pacman -Syu --noconfirm && yay -Syu --noconfirm && flatpak update --noninteractive"
alias :update=":pac && :yay && :flat"
alias nesp="espanso edit"
alias b="btop"

eval "$(zoxide init zsh)"
eval "$(fzf --zsh)"

# Check archlinux plugin commands here
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/archlinux


# Display Pokemon-colorscripts
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
#pokemon-colorscripts --no-title -s -r


# Created by `pipx` on 2025-01-27 04:38:16
export PATH="$PATH:/home/alec/.local/bin"
