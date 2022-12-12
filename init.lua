local S = minetest.get_translator("mywalls")

walls.register(":walls:brick", S("Brick Wall"), "default_brick.png",
		"default:brick", default.node_sound_stone_defaults())


walls.register(":walls:sandstone", S("Sandstone Wall"), "default_sandstone.png",
		"default:sandstone", default.node_sound_stone_defaults())

walls.register(":walls:sandstone_brick", S("Sandstone Brick Wall"), "default_sandstone_brick.png",
		"default:sandstonebrick", default.node_sound_stone_defaults())

walls.register(":walls:sandstone_block", S("Sandstone Block Wall"), "default_sandstone_block.png",
		"default:sandstone_block", default.node_sound_stone_defaults())


walls.register(":walls:stone", S("Stone Wall"), "default_stone.png",
		"default:stone", default.node_sound_stone_defaults())

walls.register(":walls:stone_brick", S("Stone Brick Wall"), "default_stone_brick.png",
		"default:stonebrick", default.node_sound_stone_defaults())

walls.register(":walls:stone_block", S("Stone Block Wall"), "default_stone_block.png",
		"default:stone_block", default.node_sound_stone_defaults())


walls.register(":walls:desert_stone", S("Desert Stone Wall"), "default_desert_stone.png",
		"default:desert_stone", default.node_sound_stone_defaults())

walls.register(":walls:desert_stonebrick", S("Desert Stone Brick Wall"), "default_desert_stone_brick.png",
		"default:desert_stonebrick", default.node_sound_stone_defaults())

walls.register(":walls:desert_stone_block", S("Desert Stone Block Wall"), "default_desert_stone_block.png",
		"default:desert_stone_block", default.node_sound_stone_defaults())


walls.register(":walls:desert_sandstone", S("Desert Sandstone Wall"), "default_desert_sandstone.png",
		"default:desert_sandstone", default.node_sound_stone_defaults())

walls.register(":walls:desert_sandstone_brick", S("Desert Sandstone Brick Wall"), "default_desert_sandstone_brick.png",
		"default:desert_sandstone_brick", default.node_sound_stone_defaults())

walls.register(":walls:desert_sandstone_block", S("Desert Sandstone Block Wall"), "default_desert_sandstone_block.png",
		"default:desert_sandstone_block", default.node_sound_stone_defaults())


walls.register(":walls:silver_sandstone", S("Silver Sandstone Wall"), "default_silver_sandstone.png",
		"default:silver_sandstone", default.node_sound_stone_defaults())

walls.register(":walls:silver_sandstone_brick", S("Silver Sandstone Brick Wall"), "default_silver_sandstone_brick.png",
		"default:silver_sandstone_brick", default.node_sound_stone_defaults())

walls.register(":walls:silver_sandstone_block", S("Silver Sandstone Block Wall"), "default_silver_sandstone_block.png",
		"default:silver_sandstone_block", default.node_sound_stone_defaults())


walls.register(":walls:obsidian", S("Obsidian Wall"), "default_obsidian.png",
		"default:obsidian", default.node_sound_stone_defaults())

walls.register(":walls:obsidian_brick", S("Obsidian Brick Wall"), "default_obsidian_brick.png",
		"default:obsidianbrick", default.node_sound_stone_defaults())

walls.register(":walls:obsidian_block", S("Obsidian Block Wall"), "default_obsidian_block.png",
		"default:obsidian_block", default.node_sound_stone_defaults())

	-- crafting recipe
minetest.register_craft({
	output = "walls:brick 6",
	recipe = {
		{ "", "", "" },
		{ "default:brick", "default:brick", "default:brick"},
		{ "default:brick", "default:brick", "default:brick"},
	}
})

minetest.register_craft({
	output = "walls:sandstone 6",
	recipe = {
		{ "", "", "" },
		{ "default:sandstone", "default:sandstone", "default:sandstone"},
		{ "default:sandstone", "default:sandstone", "default:sandstone"},
	}
})

minetest.register_craft({
	output = "walls:sandstone_brick 6",
	recipe = {
		{ "", "", "" },
		{ "default:sandstonebrick", "default:sandstonebrick", "default:sandstonebrick"},
		{ "default:sandstonebrick", "default:sandstonebrick", "default:sandstonebrick"},
	}
})

minetest.register_craft({
	output = "walls:sandstone_block 6",
	recipe = {
		{ "", "", "" },
		{ "default:sandstone_block", "default:sandstone_block", "default:sandstone_block"},
		{ "default:sandstone_block", "default:sandstone_block", "default:sandstone_block"},
	}
})

minetest.register_craft({
	output = "walls:stone 6",
	recipe = {
		{ "", "", "" },
		{ "default:stone", "default:stone", "default:stone"},
		{ "default:stone", "default:stone", "default:stone"},
	}
})

minetest.register_craft({
	output = "walls:stone_brick 6",
	recipe = {
		{ "", "", "" },
		{ "default:stonebrick", "default:stonebrick", "default:stonebrick"},
		{ "default:stonebrick", "default:stonebrick", "default:stonebrick"},
	}
})

minetest.register_craft({
	output = "walls:stone_block 6",
	recipe = {
		{ "", "", "" },
		{ "default:stone_block", "default:stone_block", "default:stone_block"},
		{ "default:stone_block", "default:stone_block", "default:stone_block"},
	}
})

minetest.register_craft({
	output = "walls:desert_stone 6",
	recipe = {
		{ "", "", "" },
		{ "default:desert_stone", "default:desert_stone", "default:desert_stone"},
		{ "default:desert_stone", "default:desert_stone", "default:desert_stone"},
	}
})

minetest.register_craft({
	output = "walls:desert_stonebrick 6",
	recipe = {
		{ "", "", "" },
		{ "default:desert_stonebrick", "default:desert_stonebrick", "default:desert_stonebrick"},
		{ "default:desert_stonebrick", "default:desert_stonebrick", "default:desert_stonebrick"},
	}
})

minetest.register_craft({
	output = "walls:desert_stone_block 6",
	recipe = {
		{ "", "", "" },
		{ "default:desert_stone_block", "default:desert_stone_block", "default:desert_stone_block"},
		{ "default:desert_stone_block", "default:desert_stone_block", "default:desert_stone_block"},
	}
})

minetest.register_craft({
	output = "walls:desert_sandstone 6",
	recipe = {
		{ "", "", "" },
		{ "default:desert_sandstone", "default:desert_sandstone", "default:desert_sandstone"},
		{ "default:desert_sandstone", "default:desert_sandstone", "default:desert_sandstone"},
	}
})

minetest.register_craft({
	output = "walls:desert_sandstone_brick 6",
	recipe = {
		{ "", "", "" },
		{ "default:desert_sandstone_brick", "default:desert_sandstone_brick", "default:desert_sandstone_brick"},
		{ "default:desert_sandstone_brick", "default:desert_sandstone_brick", "default:desert_sandstone_brick"},
	}
})

minetest.register_craft({
	output = "walls:desert_sandstone_block 6",
	recipe = {
		{ "", "", "" },
		{ "default:desert_sandstone_block", "default:desert_sandstone_block", "default:desert_sandstone_block"},
		{ "default:desert_sandstone_block", "default:desert_sandstone_block", "default:desert_sandstone_block"},
	}
})

minetest.register_craft({
	output = "walls:silver_sandstone 6",
	recipe = {
		{ "", "", "" },
		{ "default:silver_sandstone", "default:silver_sandstone", "default:silver_sandstone"},
		{ "default:silver_sandstone", "default:silver_sandstone", "default:silver_sandstone"},
	}
})

minetest.register_craft({
	output = "walls:silver_sandstone_brick 6",
	recipe = {
		{ "", "", "" },
		{ "default:silver_sandstone_brick", "default:silver_sandstone_brick", "default:silver_sandstone_brick"},
		{ "default:silver_sandstone_brick", "default:silver_sandstone_brick", "default:silver_sandstone_brick"},
	}
})

minetest.register_craft({
	output = "walls:silver_sandstone_block 6",
	recipe = {
		{ "", "", "" },
		{ "default:silver_sandstone_block", "default:silver_sandstone_block", "default:silver_sandstone_block"},
		{ "default:silver_sandstone_block", "default:silver_sandstone_block", "default:silver_sandstone_block"},
	}
})

minetest.register_craft({
	output = "walls:obsidian 6",
	recipe = {
		{ "", "", "" },
		{ "default:obsidian", "default:obsidian", "default:obsidian"},
		{ "default:obsidian", "default:obsidian", "default:obsidian"},
	}
})

minetest.register_craft({
	output = "walls:obsidian_brick 6",
	recipe = {
		{ "", "", "" },
		{ "default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
		{ "default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
	}
})

minetest.register_craft({
	output = "walls:obsidian_block 6",
	recipe = {
		{ "", "", "" },
		{ "default:obsidian_block", "default:obsidian_block", "default:obsidian_block"},
		{ "default:obsidian_block", "default:obsidian_block", "default:obsidian_block"},
	}
})
