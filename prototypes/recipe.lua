data:extend({
    {
        type = "recipe",
        name = "robobay",
        enabled = "false",
        ingredients =
        {
            {"steel-plate",2},
            {"iron-gear-wheel",5},
            {"advanced-circuit",9},
        },
        result = "robobay",
    },
})

data.raw.recipe["roboport"].ingredients =
{
    {"steel-plate",35},
    {"iron-gear-wheel",20},
    {"robobay",5},
}

data.raw.recipe["personal-roboport-equipment"].ingredients =
{
    {"steel-plate",10},
    {"processing-unit",2},
    {"robobay",2},
    {"battery",45},
}
