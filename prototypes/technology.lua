data:extend(
    {
        {
            type = "technology",
            name = "titanium-processing",
            icon = "__nythorias_core__/graphics/icons/technology/titanium-processing.png",
            icon_size = 64,
            prerequisites = {
                "sulfur-processing",
            },
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "titanium-plate"
                },
                {
                    type = "unlock-recipe",
                    recipe = "titanium-ore"
                }
            },
            unit =
            {
                count = 75,
                time = 30,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                }
            },
            order = "c-b-e1"
        }
    }
)