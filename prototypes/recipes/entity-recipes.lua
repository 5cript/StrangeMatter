data:extend({
    {
        type = "recipe",
        name = "matter-fabricator",
		enabled = "false",
        ingredients = 
        {
            {"processing-unit", 25}, 
            {"advanced-circuit", 40},
			{"electric-engine-unit", 5},
			{"productivity-module", 20}
        },
        result = "matter-fabricator"
    },
    {
        type = "recipe",
        name = "matter-fabricator-mk2",
		enabled = "false",
        ingredients = 
        {
            {"matter-fabricator", 80},
            {"processing-unit", 20}
        },
        result = "matter-fabricator-mk2"
    }
})