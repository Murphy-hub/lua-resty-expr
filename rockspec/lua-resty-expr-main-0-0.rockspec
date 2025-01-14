package = "lua-resty-expr-main"
version = "0-0"
source = {
    url = "https://github.com/api7/lua-resty-expr",
    branch = "main",
}

description = {
    summary = "A tiny DSL to evaluate expressions which is used inside of APISIX",
    homepage = "https://github.com/api7/lua-resty-expr",
    license = "Apache License 2.0",
    maintainer = "Yuansheng Wang <membphis@gmail.com>"
}

dependencies = {
}


build = {
   type = "builtin",
   modules = {
    ["resty.expr.v1"] = "lib/resty/expr/v1.lua",
   }
}
