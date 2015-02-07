# re-source .zshenv since /etc/profile resets PATH
source $HOME/.zshenv

# Sublime new window
alias subl='subl -n'

# Virtualenv prompt
source /usr/bin/virtualenvwrapper.sh
function virtual_env_prompt () {
    REPLY=${VIRTUAL_ENV+(${VIRTUAL_ENV:t}) }
}
grml_theme_add_token  virtual-env -f virtual_env_prompt '%F{magenta}' '%f'
zstyle ':prompt:grml:left:setup' items rc virtual-env change-root user at host path vcs percent
