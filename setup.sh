find -name \*~ -exec rm {} \;
mkdir -p ${HOME}/bin
mkdir -p ${HOME}/.config/git
mkdir -p ${HOME}/.config/shrc
mkdir -p ${HOME}/.config/systemd/user
stow -t ${HOME}/.config config
stow -t ${HOME} tmux
stow -t ${HOME} dircolors
stow -t ${HOME} bash
stow -t ${HOME} bin
