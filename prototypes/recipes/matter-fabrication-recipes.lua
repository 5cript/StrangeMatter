data:extend(
{
	{
		type = "recipe",
		name = "strange-matter-fabrication",
		category = "strange-matter-crafting",
		enabled = false,
		energy_required = 1,
		ingredients=
		{
		},
		results=
		{
			{type="fluid", name="strange-matter", amount=0.2}
		},
		subgroup = "fluid-recipes",
		main_product= "",
		icon = "__StrangeMatter__/graphics/icons/fluid/matter.png"
	},	
	{
		type = "recipe",
		name = "asmf",
		category = "asmc",
		enabled = false,
		energy_required = 1,
		ingredients=
		{
		},
		results=
		{
			{type="item", name="solid-strange-matter", amount=1}
		},
		subgroup = "fluid-recipes",
		main_product= "",
		icon = "__StrangeMatter__/graphics/icons/solid-strange-matter.png"
	},
	{
		type = "recipe",
		name = "matter-liquification",
		category = "chemistry",
		enabled = false,
		energy_required = 2,
		ingredients=
		{
			 {type="item", name="solid-strange-matter", amount=1}
		},
		results=
		{
			{type="fluid", name="strange-matter", amount=12}
		},
		subgroup = "fluid-recipes",
		main_product= "",
		order = "z[lubricant]",
		icon = "__StrangeMatter__/graphics/icons/fluid/matter_plus.png"
	}
})