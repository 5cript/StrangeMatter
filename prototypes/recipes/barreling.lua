data:extend({
	{
        type = "recipe",
        name = "fill-strange-matter-barrel",
        category = "crafting-with-fluid",
        energy_required = 1,
        subgroup = "barrel",
        order = "b[fill-strange-matter-barrel]",
        enabled = false,
        icon = "__StrangeMatter__/graphics/icons/fluid/fill-strange-matter-barrel.png",
        ingredients =
        {
            {type="fluid", name="strange-matter", amount=50},
            {type="item", name="empty-barrel", amount=1},
        },
        results=
        {
            {type="item", name="strange-matter-barrel", amount=1}
        }
    },
    {
        type = "recipe",
        name = "empty-strange-matter-barrel",
        category = "crafting-with-fluid",
        energy_required = 1,
        subgroup = "barrel",
        order = "c[empty-strange-matter-barrel]",
        enabled = false,
        icon = "__StrangeMatter__/graphics/icons/fluid/empty-strange-matter-barrel.png",
        ingredients =
        {
            {type="item", name="strange-matter-barrel", amount=1}
        },
        results=
        {
            {type="fluid", name="strange-matter", amount=50},
            {type="item", name="empty-barrel", amount=1}
        }
  }
})