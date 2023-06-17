nssf = {}
local mod = nssf

mod.version = '20230616'
mod.mod_name = minetest.get_current_modname()
mod.path = minetest.get_modpath(mod.mod_name)
mod.world = minetest.get_worldpath()
mod.dat = {}

dofile(mod.path.."/fruits_ores.lua")
