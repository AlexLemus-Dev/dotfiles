-- Set the leader key to space. The leader key is used as a prefix for custom key mappings in Neovim.
vim.g.mapleader = ' '
-- Maps the <leader>c key combination in normal mode to quickly open the Neovim configuration file (init.lua) for editing.
vim.cmd('nmap <leader>c :e ~/.config/nvim/init.lua<cr>')
-- Maps the <leader>s key combination in normal mode to save the current file (:w).
vim.cmd('nmap <leader>s :w<cr>')

-- motion keys (left, down, up, right)
-- map 'j' to move left (like 'h') in normal and visual modes
vim.keymap.set({ 'n', 'v' }, 'j', 'h')
-- map 'k' to move down (like 'j') in normal and visual modes
vim.keymap.set({ 'n', 'v' }, 'k', 'j')
-- map 'l' to move up (like 'k') in normal and visual modes
vim.keymap.set({ 'n', 'v' }, 'l', 'k')
-- map ';' to move right (like 'l') in normal and visual modes
vim.keymap.set({ 'n', 'v' }, ';', 'l')

-- Remaps the single quote (') key in normal mode to act as the semicolon (;) key,
-- allowing users to repeat the last f, F, t, or T motion command more conveniently.
vim.keymap.set('n', '\'', ';')

-- Remaps the 'p' key in visual mode to use 'P', so that pasting over a selection does not overwrite the default register with the replaced text.
vim.keymap.set('v', 'p', 'P')

-- Remaps the 'U' key in normal mode to perform the redo operation (equivalent to pressing Ctrl+r).
vim.keymap.set('n', 'U', '<C-r>')

-- Remaps the 'k' key in normal mode to 'gj', which moves the cursor down by display line (useful for wrapped lines).
vim.cmd('nmap k gj')
-- Remaps the 'l' key in normal mode to 'gk', which moves the cursor up by display line (useful for wrapped lines).
vim.cmd('nmap l gk')

- Enables system clipboard integration, allowing you to copy and paste between Neovim and other applications.
vim.opt.clipboard = 'unnamedplus'

