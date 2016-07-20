data:extend({
	{
		type = "technology",
		name = "quantum-chromodynamics",
		prerequisites = {"alien-technology", "advanced-oil-processing", "speed-module-3"},
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
		prerequisites = {"coal-synthesis"},
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
		prerequisites = {"iron-synthesis"},
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
	}
})