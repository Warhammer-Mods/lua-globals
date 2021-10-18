# Lua Globals

Prints all Lua globals being declared (written) or accessed (read) by a supplied lua script.

## Usage

```bash
lua show_globals.lua RW < your_script.lua
```

`lua show_globals.lua [R|W|RW] < file.lua`

All argumemts are optional.

- `R` | `W` | `RW`
  - `R`
    Display only read access to globals.
  - `W`
    Display only write access to globals.
  - `RW`
    Display read and write access to globals (default).

## Credits

This is a fork of Egor Scriptunoff's [`show_globals`](https://gist.github.com/Egor-Skriptunoff/e4ab3bfc777faf4482a1b3f3ae19181b)
GitHub Gist organized as a repo and published to [Luarocks](luarocks.org) package manager.
