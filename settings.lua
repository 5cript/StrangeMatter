data:extend({
	{
		type = "double-setting",
		name = "strange-matter-factor",
		setting_type = "startup",
        default_value = 1.,
        minimum_value = .1,
        maximum_value = 1000.
    },
    {
		type = "bool-setting",
		name = "strange-matter-cheap-research",
		setting_type = "startup",
        default_value = false
    }
})