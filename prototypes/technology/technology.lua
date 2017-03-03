data:extend({
	{
		type = "technology",
		name = "quantum-chromodynamics",
		prerequisites = {"alien-technology", "advanced-oil-processing", "productivity-module"},
		icon = "__StrangeMatter__/graphics/technology/quantum-chromodynamics.png",
		unit =
		{
		  count = 1000,
		  -- count = 1,
		  ingredients =
		  {
			{"science-pack-1", 3},
			{"science-pack-2", 2},
			{"science-pack-3", 1}
		  },
		  time = 45
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "matter-fabricator"
			},
			{
				type = "unlock-recipe",
				recipe = "strange-matter-fabrication"
			},
			{
				type = "unlock-recipe",
				recipe = "fill-strange-matter-barrel"
			},
			{
				type = "unlock-recipe",
				recipe = "empty-strange-matter-barrel"
			}		
		},
		order = "e-f-a"
	},
	{
		type = "technology",
		name = "matter-stabilisation",
		prerequisites = {"quantum-chromodynamics"},
		icon = "__StrangeMatter__/graphics/technology/matter-stabilisation.png",
		unit =
		{
		  count = 1000,
		  -- count = 1,
		  ingredients =
		  {
			{"alien-science-pack", 1},
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1}
		  },
		  time = 45
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "matter-fabricator-mk2"
			},
			{
				type = "unlock-recipe",
				recipe = "asmf"
			}	,
			{
				type = "unlock-recipe",
				recipe = "matter-liquification"
			}		
		},
		order = "e-f-a"
	},
	{
		type = "technology",
		name = "artifact-synthesis",
		prerequisites = {"quantum-chromodynamics"},
		icon = "__StrangeMatter__/graphics/technology/artifact-synthesis.png",
		unit = 
		{
			count = 5000,
			-- count = 1,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
			},
			time = 15
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "artifact-synthesis"
			}
		},
		order = "e-f-b"
	},
	{
		type = "technology",
		name = "wood-synthesis",
		prerequisites = {"quantum-chromodynamics"},
		icon = "__StrangeMatter__/graphics/technology/wood-synthesis.png",
		unit = 
		{
			count = 300,
			-- count = 1,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 2}
			},
			time = 60
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "wood-synthesis"
			}
		},
		order = "e-f-c"
	},
	{
		type = "technology",
		name = "stone-synthesis",
		prerequisites = {"wood-synthesis"},
		icon = "__StrangeMatter__/graphics/technology/stone-synthesis.png",
		unit = 
		{
			count = 1000,
			-- count = 1,
			ingredients = 
			{
				{"alien-science-pack", 1},
				{"science-pack-1", 2},
				{"science-pack-2", 2},
				{"science-pack-3", 2}
			},
			time = 30
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "stone-synthesis"
			}
		},
		order = "e-f-d"
	},
	{
		type = "technology",
		name = "coal-synthesis",
		prerequisites = {"stone-synthesis"},
		icon = "__StrangeMatter__/graphics/technology/coal-synthesis.png",
		unit = 
		{
			count = 1200,
			-- count = 1,
			ingredients = 
			{
				{"alien-science-pack", 1},
				{"science-pack-1", 2},
				{"science-pack-2", 2},
				{"science-pack-3", 2}
			},
			time = 30
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "coal-synthesis"
			}
		},
		order = "e-f-e"
	},
	{
		type = "technology",
		name = "iron-synthesis",
		prerequisites = {"stone-synthesis"},
		icon = "__StrangeMatter__/graphics/technology/iron-synthesis.png",
		unit = 
		{
			count = 1800,
			-- count = 1,
			ingredients = 
			{
				{"alien-science-pack", 1},
				{"science-pack-1", 2},
				{"science-pack-2", 2},
				{"science-pack-3", 2}
			},
			time = 30
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "iron-synthesis"
			}
		},
		order = "e-f-f"
	},
	{
		type = "technology",
		name = "copper-synthesis",
		prerequisites = {"stone-synthesis"},
		icon = "__StrangeMatter__/graphics/technology/copper-synthesis.png",
		unit = 
		{
			count = 2200,
			-- count = 1,
			ingredients = 
			{
				{"alien-science-pack", 1},
				{"science-pack-1", 2},
				{"science-pack-2", 2},
				{"science-pack-3", 2}
			},
			time = 30
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "copper-synthesis"
			}
		},
		order = "e-f-g"
	},
	-- LIQUID TECHNOLOGY --
	{
		type = "technology",
		name = "oil-synthesis",
		prerequisites = {"quantum-chromodynamics"},
		icon = "__StrangeMatter__/graphics/technology/oil-synthesis.png",
		unit = 
		{
			count = 800,
			-- count = 1,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1}
			},
			time = 45
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "oil-synthesis"
			}
		},
		order = "e-g-a"
	},
	{
		type = "technology",
		name = "heavy-oil-synthesis",
		prerequisites = {"oil-synthesis"},
		icon = "__StrangeMatter__/graphics/technology/heavy-oil-synthesis.png",
		unit = 
		{
			count = 1000,
			-- count = 1,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
			time = 45
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "heavy-oil-synthesis"
			}
		},
		order = "e-g-b"
	},
	{
		type = "technology",
		name = "light-oil-synthesis",
		prerequisites = {"oil-synthesis"},
		icon = "__StrangeMatter__/graphics/technology/light-oil-synthesis.png",
		unit = 
		{
			count = 1200,
			-- count = 1,
			ingredients = 
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
			time = 45
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "light-oil-synthesis"
			}
		},
		order = "e-g-c"
	},
	{
		type = "technology",
		name = "petroleum-gas-synthesis",
		prerequisites = {"oil-synthesis"},
		icon = "__StrangeMatter__/graphics/technology/petroleum-gas-synthesis.png",
		unit = 
		{
			count = 750,
			-- count = 1,
			ingredients = 
			{
				{"science-pack-1", 2},
				{"science-pack-2", 2},
				{"science-pack-3", 2},
				{"alien-science-pack", 1}
			},
			time = 45
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "petroleum-gas-synthesis"
			}
		},
		order = "e-g-d"
	},
	{
		type = "technology",
		name = "sulfuric-acid-synthesis",
		prerequisites = {"petroleum-gas-synthesis"},
		icon = "__StrangeMatter__/graphics/technology/sulfuric-acid-synthesis.png",
		unit = 
		{
			count = 1000,
			-- count = 1,
			ingredients = 
			{
				{"science-pack-1", 2},
				{"science-pack-2", 2},
				{"science-pack-3", 2},
				{"alien-science-pack", 1}
			},
			time = 45
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "sulfuric-acid-synthesis"
			}
		},
		order = "e-g-e"
	}
})