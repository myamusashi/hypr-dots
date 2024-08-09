neofetch --size 180px --kitty --source face.png

# Shortcut
alias update="sudo pacman -Syyu --noconfirm --needed --disable-download-timeout"
alias pacman_db="sudo pacman -Sy"
alias unlock="sudo rm /var/lib/pacman/db.lck"
alias refresh="sudo pacman-key --refresh-keys"
alias hypr="lvim $HOME/.config/hypr/*.conf"
alias ssh="kitty +kitten ssh"

## List 
alias ls="lsd"

#Environment Variables
set -gx PATH $HOME/.local/bin:$PATH
set -gx EDITOR 'lvim'
set -gx PATH $HOME/.npm-global/bin:$PATH
set -gx GTK_THEME 'Catppuccin-Frappe-Standard-Lavender-dark:dark'
set -gx PATH $HOME/go/bin $PATH
set -gx DOCKER_HOST unix://$XDG_RUNTIME_DIR/docker.sock

set -g fish_greeting
