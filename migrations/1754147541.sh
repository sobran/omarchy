if ! command -v trash &>/dev/null; then
  echo "Installing trash-cli..."
  yay -S --noconfirm --needed trash-cli

  notify-send -t 300000 -i /usr/share/icons/breeze-dark/status/64/dialog-warning.svg \
    "IMPORTANT:" \
    "The command rm is now aliased to use trash instead of deleting permanently."
fi
