local settings = settings["startup"]

if not settings["strange-matter-cheap-research"].value then
	-- DEFAULT RECIPES
	data:extend({
		{
			type = "technology",
			name = "quantum-chromodynamics",
			prerequisites = {"advanced-electronics-2", "advanced-material-processing-2"},
			icon = "__StrangeMatter__/graphics/technology/quantum-chromodynamics.png",
			icon_size = 64,
			unit =
			{
			count = 1000,
			-- count = 1,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 60
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
			icon_size = 64,
			unit =
			{
			count = 3500,
			-- count = 1,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"space-science-pack", 2}
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
			name = "wood-synthesis",
			prerequisites = {"quantum-chromodynamics"},
			icon = "__StrangeMatter__/graphics/technology/wood-synthesis.png",
			icon_size = 64,
			unit = 
			{
				count = 300,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 2}
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
			icon_size = 64,
			unit = 
			{
				count = 400,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 800,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 2000,
				-- count = 1,
				ingredients = 
				{
					{"space-science-pack", 1},
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 2200,
				-- count = 1,
				ingredients = 
				{
					{"space-science-pack", 1},
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1}
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
		{
			type = "technology",
			name = "uranium-synthesis",
			prerequisites = {"stone-synthesis"},
			icon = "__StrangeMatter__/graphics/technology/uranium-synthesis.png",
			icon_size = 64,
			unit = 
			{
				count = 3000,
				-- count = 1,
				ingredients = 
				{
					{"space-science-pack", 2},
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1},
					{"space-science-pack", 1}
					
				},
				time = 30
			},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "uranium-synthesis"
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
			icon_size = 64,
			unit = 
			{
				count = 800,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 1000,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 1200,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 750,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 2},
					{"logistic-science-pack", 2},
					{"chemical-science-pack", 2},
					{"space-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 1000,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 2},
					{"logistic-science-pack", 2},
					{"chemical-science-pack", 2},
					{"production-science-pack", 1},
					{"space-science-pack", 1}
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
else
	-- EASY RECIPES
	data:extend({
		{
			type = "technology",
			name = "quantum-chromodynamics",
			prerequisites = {"advanced-electronics"},
			icon = "__StrangeMatter__/graphics/technology/quantum-chromodynamics.png",
			icon_size = 64,
			unit =
			{
			  count = 250,
			  -- count = 1,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			  },
			  time = 60
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
			icon_size = 64,
			unit =
			{
			  count = 500,
			  -- count = 1,
			  ingredients =
			  {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"space-science-pack", 2}
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
			name = "wood-synthesis",
			prerequisites = {"quantum-chromodynamics"},
			icon = "__StrangeMatter__/graphics/technology/wood-synthesis.png",
			icon_size = 64,
			unit = 
			{
				count = 100,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 2}
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
			icon_size = 64,
			unit = 
			{
				count = 200,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 200,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 200,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 220,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1}
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
		{
			type = "technology",
			name = "uranium-synthesis",
			prerequisites = {"stone-synthesis"},
			icon = "__StrangeMatter__/graphics/technology/uranium-synthesis.png",
			icon_size = 64,
			unit = 
			{
				count = 300,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1},
					{"production-science-pack", 1},
					{"space-science-pack", 1}
					
				},
				time = 30
			},
			effects =
			{
				{
					type = "unlock-recipe",
					recipe = "uranium-synthesis"
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
			icon_size = 64,
			unit = 
			{
				count = 200,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 220,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 300,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 1},
					{"logistic-science-pack", 1},
					{"chemical-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 300,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 2},
					{"logistic-science-pack", 2},
					{"chemical-science-pack", 2},
					{"space-science-pack", 1}
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
			icon_size = 64,
			unit = 
			{
				count = 350,
				-- count = 1,
				ingredients = 
				{
					{"automation-science-pack", 2},
					{"logistic-science-pack", 2},
					{"chemical-science-pack", 2},
					{"production-science-pack", 1},
					{"space-science-pack", 1}
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
end