local effects = data.raw.technology["robotics"].effects
effects[#effects + 1] =
{
    type = "unlock-recipe",
    recipe = "robobay",
}
