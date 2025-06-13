#!/bin/bash
#filepath: install.sh
# This script installs the Neovim and VSCode configurations.
# It creates the necessary directories and copies the configuration files.

# Create the Neovim configuration directory and copy files
echo "Setting up Neovim configuration..."
mkdir -p ~/.config/nvim
cp -r nvim/* ~/.config/nvim/

# Create the VSCode configuration directory and copy files
echo "Setting up VSCode configuration..."
mkdir -p ~/Library/Application\ Support/Code/User
cp -r vscode/* ~/Library/Application\ Support/Code/User/

# Install VSCode extensions from list
echo "Installing VSCode extensions..."
if command -v code >/dev/null 2>&1; then
  cat vscode/extensions.txt | xargs -L 1 code --install-extension
else
  echo "VSCode CLI (code) not found. Please install it to auto-install extensions."
fi

