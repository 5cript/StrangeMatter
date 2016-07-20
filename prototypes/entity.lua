function fabricatorpipepictures()
  return
  {
    north =
    {
      filename = "__StrangeMatter__/graphics/entity/pipe-north.png",
      priority = "extra-high",
      width = 31,
      height = 14,
      shift = {0.09375, 0.4375}
    },
    east =
    {
      filename = "__StrangeMatter__/graphics/entity/pipe-east.png",
      priority = "extra-high",
      width = 12,
      height = 27,
      shift = {-0.71875, 0}
    },
    south =
    {
      filename = "__StrangeMatter__/graphics/entity/pipe-south.png",
      priority = "extra-high",
      width = 41,
      height = 24,
      shift = {0.0625, -1}
    },
    west =
    {
      filename = "__StrangeMatter__/graphics/entity/pipe-west.png",
      priority = "extra-high",
      width = 11,
      height = 35,
      shift = {0.78125, 0.03125}
    }
  }
end


data:extend(
{
	{
		type = "assembling-machine",
		name = "matter-fabricator",
		icon = "__StrangeMatter__/graphics/icons/matter-fabricator-icon.png",
		flags = {"placeable-neutral","player-creation"},
		minable = {mining_time = 1, result = "matter-fabricator"},
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		max_health = 300,
		
		-- Bounding Boxes
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		
		-- As "mining-drill"
		-- resource_categories = {"basic-fluid"},
		-- resource_searching_radius = 0.49,
		-- vector_to_place_result = {0, 0},
		-- mining_speed = 1,
		-- mining_power = 2,	
		
		-- As "assembling-machine"
		crafting_speed = 1.,
		crafting_categories = {"strange-matter-crafting"},
		-- crafting_categories = {"crafting", "advanced-crafting", "crafting-with-fluid"},
		ingredient_count = 1,
		
		-- Energy
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			-- will produce this much * energy pollution units per tick
			emissions = 0.01 / 100.
		},
		energy_usage = "100MW",	
		
		-- Sounds
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound =
			{
				{
					filename = "__base__/sound/chemical-plant.ogg",
					volume = 0.8
				}
			},
			idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
			apparent_volume = 1.5,
		},
		
		-- Resistance
		resistances =
		{
			{
				type = "fire",
				percent = 70
			}
		},
		
		-- Modules
		module_specification =
		{
			module_slots = 1
		},
		allowed_effects = {"speed", "productivity", "pollution"},
		
		-- Texture and Animation
		animation =
		{
			filename = "__StrangeMatter__/graphics/entity/matter-fabricator.png",
			priority = "high",
			width = 125,
			height = 100,
			frame_count = 1,
			line_length = 1,
			shift = {0., 0.}
		},
		
		-- Fluid Box
		fluid_boxes =
		{
			{
				production_type = "output",
				-- pipe_picture = assembler2pipepictures(),
				pipe_picture = fabricatorpipepictures(),
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = 1,
				pipe_connections = {{ position = {0, -2} }}
			}
		}
	}
})