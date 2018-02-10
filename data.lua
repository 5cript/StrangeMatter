-- If bobs ores are installed
if mods["bobores"] then
    require("prototypes.bobores")
end

-- Groups and Categories
require("prototypes.categories.recipe-category")
require("prototypes.group")

-- Fluids
require("prototypes.fluid.fluid")

-- Recipes
require("prototypes.recipe")

-- Items
require("prototypes.item")

-- Entities
require("prototypes.entity")

-- Technology
require("prototypes.technology.technology")