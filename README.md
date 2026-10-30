# Neovim configuration
Before starting you must have:

- **Neovim** (v0.9.0 or above)
- **Git**
- **C Compiler** (`gcc` o `clang`, needed for Neovim Treesitter)
- **ripgrep** e **fd** (for quick search with Telescope)
- A **Nerd Font** (es. *JetBrainsMono Nerd Font*) Setted on your terminal for the icons.

---

## Installation 

### 1. (OPTIONAL) Backup of your configuration.

### 2. Clone
    - git clone [https://github.com/YOUR_USERNAME/REPO_NAME.git](https://github.com/YOUR_USERNAME/REPO_NAME.git) ~/.config/nvim

### 3. Start Neovim
- Write nvim on your terminal 

## Project Structure
'''
~/.config/nvim/ 
├── init.lua           # Main entry point: loads core modules and lazy.nvim
├── lazy-lock.json     # Lockfile pinning exact plugin versions
└── lua/
    ├── config/        # Core editor settings
    │   ├── keybinds.lua   # Global keymaps
    │   ├── lazy.lua       # Plugin manager bootstrap and config (lazy.nvim)
    │   └── options.lua    # General editor settings (vim.opt)
    └── plugins/       # Plugin specifications and configurations
        ├── colors.lua     # Colorscheme / Theme
        ├── harpoon.lua    # Fast navigation between active files
        ├── lsp.lua        # Language Server Protocol, Mason, and Autocompletion
        ├── oneliners.lua  # Lightweight plugins and quick utilities
        ├── telescope.lua  # Fuzzy finder for files, buffers, and text
        └── treesitter.lua # Code highlighting and parsing
'''

| What do you want to change? | Target File | Description |
| :--- | :--- | :--- |
| **Editor options** | `lua/config/options.lua` | Line numbers, indentation, clipboard, independent of plugins. |
| **Global keybindings** | `lua/config/keybinds.lua` | General `vim.keymap.set` mappings and leader key setting. |
| **Theme / Colors** | `lua/plugins/colors.lua` | Active colorscheme configuration. |
| **LSP, Mason & Formatters** | `lua/plugins/lsp.lua` | Language servers, autocompletion, and code formatting setup. |
| **File & text searching** | `lua/plugins/telescope.lua` | Keymaps and filters for project searching. |
| **Harpoon navigation** | `lua/plugins/harpoon.lua` | Quick keymaps to mark and switch between buffers. |
| **Syntax parsing** | `lua/plugins/treesitter.lua` | Supported languages and syntax highlighting rules. |
| **Add a new plugin** | `lua/plugins/` | Create a new `.lua` file inside `lua/plugins/` returning a `lazy.nvim` spec table. |

