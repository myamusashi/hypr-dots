#!/bin/bash

state=$(eww -c ~/.config/eww/sidebar get open_tray)

open_tray() {
    if [[ -z $(eww -c ~/.config/eww/sidebar list-windows | grep '*tray') ]]; then
        eww -c ~/.config/eww/sidebar open tray
    fi
    eww -c ~/.config/eww/sidebar update open_tray=true
}

close_tray() {
    eww -c ~/.config/eww/sidebar update open_tray=false
}

case $1 in
    close)
        close_tray
        exit 0 ;;
esac

case $state in
    true)
        close_tray ;;
    false)
        open_tray ;;
esac
