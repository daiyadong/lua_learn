#!/usr/bin/env lua
-- test_module.lua 文件
-- module 模块为上文提到到 module.lua
require("module")
 
print(module.constant)
 
module.func3()

local m = require("module")
 
print(m.constant)
 
m.func3()