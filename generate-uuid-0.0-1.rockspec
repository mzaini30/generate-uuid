package = 'generate-uuid'
version = '0.0-1'
rockspec_format = '3.0'
source = {
    url = 'https://github.com/yourname/generate-uuid/archive/v0.0-1.tar.gz'
}
test = {
}
test_dependencies = {
}
build = {
    type = 'none'
}
-- dependencies harus paling bawah
dependencies = {
    "lua_uuid"
}