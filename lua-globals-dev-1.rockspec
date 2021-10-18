package = "lua-globals"
version = "dev-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   detailed = "Prints all Lua globals being declared (written) or accessed (read) by a supplied lua script.",
   homepage = "*** please enter a project homepage ***",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.5"
}
build = {
   type = "builtin",
   modules = {
      show_globals = "show_globals.lua"
   }
}
