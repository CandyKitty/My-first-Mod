-- all mods start with an init.lua file
-- double dashes start code comments, where you can write anything

minetest.register_node("candymod:candy",{ -- "candymod" comes from the mod.conf file, as the actual name of the mod
    -- using register_node is documented here http://dev.minetest.net/minetest.register_node
    -- you'll have to figure out what parameters you want by reading the documentation
    tiles = {"candy.png"},
    groups = {cracky = 3, snappy = 2, crumbly = 1, oddly_breakable_by_hand = 1},
    -- you can find out about how nodes react to things like picks, swords and shovels here
    -- http://dev.minetest.net/Groups
})
