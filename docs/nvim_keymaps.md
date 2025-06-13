# Neovim Keymaps Documentation

This document explains the custom key mappings set in `nvim/init.lua` and what each one does in Neovim.

---

| Mapping                | Mode(s)      | Action / Command                                      | Description |
|------------------------|--------------|-------------------------------------------------------|-------------|
| `<Space>`              | -            | Leader key                                            | Sets leader key to space for custom shortcuts |
| `<leader>c`            | Normal       | `:e ~/.config/nvim/init.lua`                          | Edit Neovim config quickly |
| `<leader>s`            | Normal       | `:w`                                                  | Save current file |
| `j`                    | Normal/Visual| `h`                                                   | Move left (instead of default down) |
| `k`                    | Normal/Visual| `j`                                                   | Move down (instead of default up) |
| `l`                    | Normal/Visual| `k`                                                   | Move up (instead of default right) |
| `;`                    | Normal/Visual| `l`                                                   | Move right (instead of default ;) |
| `'` (single quote)     | Normal       | `;`                                                   | Repeat last f/F/t/T motion |
| `p`                    | Visual       | `P`                                                   | Paste over selection without overwriting register |
| `U`                    | Normal       | `<C-r>`                                               | Redo (like Ctrl+r) |
| `k`                    | Normal       | `gj`                                                  | Move down by display line (for wrapped lines) |
| `l`                    | Normal       | `gk`                                                  | Move up by display line (for wrapped lines) |
| -                      | -            | `vim.opt.clipboard = 'unnamedplus'`                   | Enables system clipboard integration |

---

> For more details, see the comments in your `init.lua` or check the [Neovim documentation](https://neovim.io/doc/).
