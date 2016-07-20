data:extend({
	{
		type = "recipe",
		name = "wood-synthesis",
		energy_required = 1,
		enabled = false,
		category = "crafting-with-fluid",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=1}
		},
		subgroup = "synthesis",
		result= "raw-wood"
	},
	{
		type = "recipe",
		name = "stone-synthesis",
		energy_required = 1,
		enabled = false,
		category = "crafting-with-fluid",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=3}
		},
		subgroup = "synthesis",
		order = "a[wood-synthesis]",
		result= "stone"
	},
	{
		type = "recipe",
		name = "coal-synthesis",
		energy_required = 1,
		enabled = false,
		category = "crafting-with-fluid",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=2}
		},
		subgroup = "synthesis",
		order = "a[stone-synthesis]",
		result= "coal"
	},
	{
		type = "recipe",
		name = "copper-synthesis",
		energy_required = 1,
		enabled = false,
		category = "crafting-with-fluid",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=2}
		},
		subgroup = "synthesis",
		order = "a[coal-synthesis]",
		result= "copper-ore"
	},
	{
		type = "recipe",
		name = "iron-synthesis",
		energy_required = 1,
		enabled = false,
		category = "crafting-with-fluid",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=2}
		},
		subgroup = "synthesis",
		order = "a[copper-synthesis]",
		result= "iron-ore"
	},
	{
		type = "recipe",
		name = "artifact-synthesis",
		energy_required = 1,
		enabled = false,
		category = "crafting-with-fluid",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=2000}
		},
		subgroup = "synthesis",
		order = "a[iron-synthesis]",
		result= "alien-artifact"
	}
})