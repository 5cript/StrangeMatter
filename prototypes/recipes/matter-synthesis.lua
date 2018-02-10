data:extend({
	{
		type = "recipe",
		name = "wood-synthesis",
		energy_required = 1,
		enabled = false,
		category = "crafting-with-fluid",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=.2}
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
			{type="fluid", name="strange-matter", amount=1}
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
			{type="fluid", name="strange-matter", amount=1}
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
			{type="fluid", name="strange-matter", amount=1}
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
			{type="fluid", name="strange-matter", amount=1}
		},
		subgroup = "synthesis",
		order = "a[copper-synthesis]",
		result= "iron-ore"
	},
	{
		type = "recipe",
		name = "uranium-synthesis",
		energy_required = 1,
		enabled = false,
		category = "crafting-with-fluid",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=30}
		},
		subgroup = "synthesis",
		order = "a[iron-synthesis]",
		result= "uranium-ore"
	},
	-- FLUID SYNTHESIS --
	{
		type = "recipe",
		name = "oil-synthesis",
		energy_required = 1,
		enabled = false,
		category = "chemistry",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=10}
		},
		results=
		{
			{type="fluid", name="crude-oil", amount=10}
		},
		subgroup = "synthesis"
	},
	{
		type = "recipe",
		name = "heavy-oil-synthesis",
		energy_required = 1,
		enabled = false,
		category = "chemistry",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=50}
		},
		results=
		{
			{type="fluid", name="heavy-oil", amount=10}
		},
		subgroup = "synthesis",
		order = "a[oil-synthesis]"
	},
	{
		type = "recipe",
		name = "light-oil-synthesis",
		energy_required = 1,
		enabled = false,
		category = "chemistry",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=40}
		},
		results=
		{
			{type="fluid", name="light-oil", amount=10}
		},
		subgroup = "synthesis",
		order = "a[heavy-oil-synthesis]"
	},
	{
		type = "recipe",
		name = "petroleum-gas-synthesis",
		energy_required = 1,
		enabled = false,
		category = "chemistry",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=35}
		},
		results=
		{
			{type="fluid", name="petroleum-gas", amount=10}
		},
		subgroup = "synthesis",
		order = "a[light-oil-synthesis]"
	},
	{
		type = "recipe",
		name = "sulfuric-acid-synthesis",
		energy_required = 1,
		enabled = false,
		category = "chemistry",
		ingredients =
		{
			{type="fluid", name="strange-matter", amount=35}
		},
		results=
		{
			{type="fluid", name="sulfuric-acid", amount=10}
		},
		subgroup = "synthesis",
		order = "a[petroleum-gas-synthesis]"
	}
})