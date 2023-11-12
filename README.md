# Hello Neovim Plugin

This is a simple "hello-world" plugin for Neovim written in Lua to demonstrate development of a Neovim plugin.

## Installation

With Lazy, add to `lazy.lua`:
```
{
    'olatheander/hello-world-lua-neovim-plugin' -- My own hello-world plugin
}
```

## Usage:

`:SayHello` - Prints "Hello, Neovim!" to the command line.

## Development
Add `dev=true` to the config in `lazy.lua`:
```
{
    'olatheander/hello-world-lua-neovim-plugin', -- My own hello-world plugin
    dev = true,
}
```
This will make Lazy to load the plugin from a local base directory (currently configured to `~/Git`), thus loading from `~/Git/hello-world-lua-neovim-plugin/`.

During development, hot-reload the plugin using `Lazy reload hello-world-lua-neovim-plugin`.
