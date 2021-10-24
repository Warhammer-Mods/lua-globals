package = "lua-globals"
version = "develop-8"
source = {
   url = "git+https://github.com/Warhammer-Mods/lua-globals",
   tag = "develop"
}
description = {
   detailed = "Prints all Lua globals being declared (written) or accessed (read) by a supplied lua script.",
   homepage = "https://github.com/Warhammer-Mods/lua-globals",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.5",
   "argparse ~> 0.7",
   "inspect ~> 3.1.1"
}
build = {
   type = "builtin",
   modules = {
      ["lua-globals"] = "src/lua-globals.lua"
   },
   install = {
      bin = {
         "bin/lua-globals"
      }
   }
}
