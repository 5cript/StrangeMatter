data:extend(
{
	{
		type = "fluid",
		name = "strange-matter",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.3359, g=0.03125, b=0.3203}, -- 86d 8d 83d
		flow_color = {r=0.36949, g=0.034375, b=0.35233},
		max_temperature = 100,
		icon = "__StrangeMatter__/graphics/icons/fluid/matter.png",
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-b[strange-matter]"
	}
})