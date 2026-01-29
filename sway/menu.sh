#!/usr/bin/env bash

choice=$(printf "%s\n" \
  "Exit Sway" \
  "Shutdown" \
  "Reboot" \
  | wofi --dmenu --prompt "Power Menu" --cache-file /dev/null)

case "$choice" in
  "Exit Sway") swaymsg exit ;;
  "Shutdown") systemctl poweroff ;;
  "Reboot") systemctl reboot ;;
esac
