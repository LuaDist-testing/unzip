-- This file was automatically generated for the LuaDist project.

package = "unzip"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/unzip.git"
}
-- Original source
-- source = {
--    url = "git://github.com/starwing/lunzip.git",
--    md5 = "cdd4ecaa5636551d32b45a7117f6df5a"
-- }
description = {
   summary = "A Lua module that use minizip to read zip file",
   homepage = "https://github.com/starwing/lunzip",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      unzip = {
         incdirs = {
            "zlib"
         },
         sources = {
            "lunzip.c", "zlib/adler32.c", "zlib/contrib/minizip/ioapi.c", "zlib/contrib/minizip/unzip.c", "zlib/crc32.c", "zlib/inffast.c", "zlib/inflate.c", "zlib/inftrees.c", "zlib/zutil.c"
         }
      }
   }
}