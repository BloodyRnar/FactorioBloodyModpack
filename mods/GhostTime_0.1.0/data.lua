data:extend(
{
--[-----------------------------------------------------------------------------------]
--DELETE FROM HERE UP TO ADDEDRESEARCH TO JUST GET AN ADDED VALUE ONTOP OF THE DEFAULTS
--[-----------------------------------------------------------------------------------]

--[------------]
--ADDED RESEARCH
--[------------]
  {
    type = "technology",
    name = "ghost-time",
    icon = "__GhostTime__/graphics/GhostTime.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 5 -- 15 mins total
      }
    },
    prerequisites = {"automated-construction"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-a",
  },
  {
    type = "technology",
    name = "ghost-time-2",
    icon = "__GhostTime__/graphics/GhostTime.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 15 -- 30 mins total
      }
    },
    prerequisites = {"ghost-time"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-a",
  },
  {
    type = "technology",
    name = "ghost-time-3",
    icon = "__GhostTime__/graphics/GhostTime.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 15--45mins total
      }
    },
    prerequisites = {"ghost-time-2"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "c-k-a",
  },
  {
    type = "technology",
    name = "ghost-time-4",
    icon = "__GhostTime__/graphics/GhostTime.png",
    effects =
    {
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 15--60mins total
      }
    },
    prerequisites = {"ghost-time-3"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 4}
      },
      time = 90
    },
    upgrade = true,
    order = "c-k-a",
  }
})