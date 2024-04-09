# lazy-remap.nvim

The idea of this plugin is just to provide the ability to setup all of your keybindings using a single function call. This is useful if you want to have all of your keybindings in one place, and not scattered throughout your config.

The plugin itself doesn't provide any keybindings or functionality.

## Prerequisites

- [LazyVim](https://github.com/folke/lazy.nvim#-plugin-spec)

## Instructions

- Create a file inside your plugins directory with the following content:

```lua
local keymap = vim.keymap
return {
    "codescovery/lazy-remap.nvim",
    event = "VeryLazy",
    name = "remap",
    config = function()
        -- Add your keybindings here
    end
}
```

- Add the following to your `init.lua` file

```lua
    vim.g.mapleader = -- Your leader key
```

- Add your keybindings to the `config` function in the file you created in step 1.
- Restart Neovim or run `:LazyInstall` to install the plugin.
- That's it! Your keybindings should now be working.
