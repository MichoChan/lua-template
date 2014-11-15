package = "template"
version = "0.1-1"

source = {
  url = "https://github.com/dannote/lua-template"
}

description = {
  summary = "The simplest Lua template engine in just a few lines of code",
  homepage = "https://github.com/dannote/lua-template",
  maintainer = "Danila Poyarkov <dannotemail@gmail.com>"
}

dependencies = {
  "lua >= 5.0"
}

build = {
  type = "builtin",
  modules = {
    ["template"] = "template.lua"
  },
  install = {
    bin = {"templatec"}
  }
}