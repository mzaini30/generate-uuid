package.cpath = package.cpath .. ";lua_modules/lib/lua/5.1/?.so"

local uuid = require("lua_uuid")
print(uuid())