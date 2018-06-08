-- This file was automatically generated for the LuaDist project.

package = "lua-salt"
version = "0.0.1-0"

description = {
  summary = "salt generator",
  homepage = "https://github.com/fnordpipe/lua-salt",
  license = "MIT",
}

-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/lua-salt.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/fnordpipe/lua-salt.git",
--   tag = "v0.0.1",
-- }

dependencies = {
  "lrandom",
}

build = {
  type = "builtin",
  modules = {
    salt = "src/salt.lua",
  }
}