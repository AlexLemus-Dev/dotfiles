# dotfiles ✨

This repo has my personal setup for Neovim and Visual Studio Code. 🛠️💻

## 🚀 What does the install script do?

Just run `install.sh` and it will:
- 📦 Copy my Neovim config to `~/.config/nvim`
- 📦 Copy my VS Code settings and keybindings to the right place on macOS (`~/Library/Application Support/Code/User`)
- ⚡ Install my favorite VS Code extensions automatically

## 🟢 Neovim
- 🎹 My custom keymaps and tweaks live in `nvim/init.lua`. If you like using the keyboard a lot, you might find some of these useful. You can see an explanation of each shortcut in [`docs/nvim_keymaps.md`](docs/nvim_keymaps.md) 📝
- 🧑‍💻 If you don't have Neovim, you can install it with Homebrew:
  ```sh
  brew install neovim
  ```

## 🟦 VS Code
- ⚙️ The `vscode/settings.json` file has my favorite editor settings, themes, and a few tweaks to make coding more comfortable.
- ⌨️ The file [`docs/keybindings.md`](docs/keybindings.md) explains in a simple way each custom keyboard shortcut I use in VS Code. 📖
- 🧩 The `vscode/extensions.txt` file lists the extensions I use. These will be installed automatically by the script:

  - ✨ [Prettier - Code formatter](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode): Opinionated code formatter for consistent style.
  - 📝 [VSCode Neovim](https://marketplace.visualstudio.com/items?itemName=asvetliakov.vscode-neovim): Full Neovim integration inside VS Code.
  - 🗂️ [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=pkief.material-icon-theme): Beautiful file and folder icons.
  - 🎨 [Custom UI Style](https://marketplace.visualstudio.com/items?itemName=subframe7536.custom-ui-style): Customize the look and feel of VS Code UI.
  - 🌙 [Aura Spirit Dracula Theme](https://marketplace.visualstudio.com/items?itemName=josemurilloc.aura-spirit-dracula): A beautiful dark theme for VS Code.
  - 🧪 [AI Smith: Neovim UI Modes](https://marketplace.visualstudio.com/items?itemName=ai-smith.nvim-ui-modes): Adds Neovim-like UI modes to VS Code.

That's it! 🚀 This is just my way to get comfy on a new machine fast. Feel free to poke around or use what you like. 😄👍
