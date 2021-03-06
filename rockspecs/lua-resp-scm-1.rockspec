package = 'lua-resp'
version = 'scm-1'
source = {
   url = 'git+https://gitee.com/lalawue/lua-resp.git'
}
description = {
   summary = 'RESP (REdis Serialization Protocol) parser module',

   detailed = [[
   	RESP (REdis Serialization Protocol) parser module from https://github.com/mah0x211/lua-resp
   ]],
   homepage = 'https://github.com/lalawue/lua-resp',
   maintainer = 'lalawue <suchaaa@gmail.com>',
   license = 'MIT'
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "builtin",
   modules = {
      resp = {
         sources = { "src/resp.c", "src/lauxhlib.c" },
         incdirs = { "src" }
      }
   }
}
