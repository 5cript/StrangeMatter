data:extend({
    {
        type = "recipe",
        name = "matter-fabricator",
		enabled = "false",
        ingredients = 
        {
            {"processing-unit", 280}, 
            {"advanced-circuit", 430},
			{"electric-engine-unit", 50},
			{"productivity-module", 200}
        },
        result = "matter-fabricator"
    },
    {
        type = "recipe",
        name = "matter-fabricator-mk2",
		enabled = "false",
        ingredients = 
        {
            {"matter-fabricator", 10},
            {"processing-unit", 20}
        },
        result = "matter-fabricator-mk2"
    }
})