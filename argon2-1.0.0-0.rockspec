-- This file was automatically generated for the LuaDist project.

package = "argon2"
version = "1.0.0-0"
-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/argon2.git"
}
-- Original source
-- source = {
--   url = "git://github.com/thibaultCha/lua-argon2",
--   tag = "1.0.0"
-- }
description = {
  summary = "A binding for password hash Argon2, winner of PHC",
  homepage = "https://github.com/P-H-C/phc-winner-argon2",
  license = "MIT"
}
build = {
  type = "builtin",
  modules = {
    largon2 = {
      sources = {"largon2.c"},
      libraries = {"argon2"},
      incdirs = {"$(ARGON2_INCDIR)"},
      libdirs = {"$(ARGON2_LIBDIR)"}
    }
  }
}