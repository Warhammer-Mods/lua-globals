# Lua Globals

Prints all Lua globals being declared (written) or accessed (read) by a supplied lua script.

## Installation

With [Luarocks](https://luarocks.org) installed, run

```bash
luarocks install lua-globals
```

Otherwise, download [lua-globals.lua](src/lua-globals.lua), and its dependency, [argparse](https://github.com/luarocks/argparse/raw/master/src/argparse.lua), and place them into the directory for Lua libraries or your working directory so that you can call `lua-globals` from shell.

Additionally, do the same for [inspect](https://github.com/kikito/inspect.lua/raw/master/inspect.lua) if you plan to use the `-d` | `--debug` flag.

## Usage

```bash
lua-globals -m RW your_script.lua
```

`lua-globals [-h] [-l {51,52,53,54}] [-m {R,W,RW}] [-d] ([<input>] ... | [-i])`

### Arguments

- `input`  
Input file. If no provided, reads from STDIN

### Options

- `-h`, `--help`  
  Show help message and exit.
- `-i`, `--read-from-stdin`  
  Read from stdin.
- `-l {51,52,53,54}`,  
   `--lua-version {51,52,53,54}`  
  Script Lua version target (default: 54)
- `-m {R,W,RW}`,  
  `--mode {R,W,RW}`  
  Globals reporting mode.  
  `R` is for read access, `W` is for write access, `RW` if for all globals access. (default: `RW`)
- `-d`,  
  `--debug`  
  Enables debug output.

## Credits

This is a fork of Egor Scriptunoff's amazing [`show_globals`](https://gist.github.com/Egor-Skriptunoff/e4ab3bfc777faf4482a1b3f3ae19181b)
GitHub Gist organized as a repo and published to [Luarocks](luarocks.org) package manager
with extended cli support, thus all the credit goes to [Egor Scriptunoff](https://github.com/Egor-Skriptunoff).
