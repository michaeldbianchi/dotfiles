set fish_user_paths $fish_user_paths ~/.cargo/bin

source ~/.iterm2_shell_integration.(basename $SHELL)
source ~/.config/fish/alias.fish

set fish_user_paths $fish_user_paths ~/workspace/auth0/auth0-app-script/dev-tools

# set -x GPG_TTY (tty)
# set -x SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)
# gpgconf --launch gpg-agent
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
