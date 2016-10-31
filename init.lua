-- all mods start with an init.lua file
-- double dashes start code comments, where you can write anything



-- using register_node is documented here http://dev.minetest.net/minetest.register_node
-- you'll have to figure out what parameters you want by reading the documentation

minetest.register_node("candymod:candy",{ -- "candymod" comes from the mod.conf file, as the actual name of the mod

	tiles = {"candymod_drawing.png"},
	-- just use the name of the texture file
	-- you can also use texture files from other mods - e.g. default_dirt.png :
	--tiles = {"default_dirt.png"},
	-- all mods can use all textures, which is why we name the texture file with the mod name in it

	groups = {cracky = 3,
		choppy = 3,
		snappy = 2,
		crumbly = 1,
		oddly_breakable_by_hand = 1
		},
	-- you can find out about how nodes react to things like picks, swords and shovels here
	-- http://dev.minetest.net/Groups
	-- 3 -> easier , 1 -> harder
	-- the above is easiest with pick and axe, harder with sword, and harder yet with shovel or hand
})
