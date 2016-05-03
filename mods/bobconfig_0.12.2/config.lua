-- If set to true, the idle power drain will be removed from all Inserters.
bobmods.config.DrainlessInserters = false

-- If set to true, the idle power drain will be removed from all Laser Turrets.
bobmods.config.DrainlessLaserTurrets = false

-- If set to true, Ore acts like Oil in that it doesn't disapar, but mining speed slows as it depleats.
bobmods.config.InfiniteOre = false

-- Sets the new player inventory size
bobmods.config.InventorySize = 120



-- Enemies mod

-- if set to true, Enemies will drop small versions of Alien Artifacts.
bobmods.config.enemies.EnableSmallArtifacts = false

-- if set to true, New types of Alien Artifacts will drop.
bobmods.config.enemies.EnableNewArtifacts = false



-- Logistics mod

-- If set to true, long versions of Burner, Fast, Smart and Express inserters are added.
bobmods.config.logistics.LongInserters = true

-- If set to true, Near (near side of standard belt) and Far (near side of long handed belt) inserters are added. Requires LongInserters to be true
bobmods.config.logistics.NearInserters = true

-- If set to true, short in long out, and long in short out combinations of Near, Standard, Far and Long inserters are added. Requires LongInserters and NearInserters to be true.
bobmods.config.logistics.MoreInserters = true


-- If set to true, the Tier 5 "Extremely Fast Transport Belt" Tier of Belt, Splitter and Underground belt will be enabled, and able to be researched.
bobmods.config.logistics.ExtremelyFastBelt = true



-- Mining mod

-- If set to true, new better mining axes are available.
bobmods.config.mining.MiningAxes = true

-- If set to true, new upgradable mining drills are available.
bobmods.config.mining.MiningDrills = true

-- If set to true, new upgradable large area mining drills are available.
bobmods.config.mining.AreaDrills = true

-- If set to true, new upgradable pumpjacks are available.
bobmods.config.mining.Pumpjacks = true



-- Modules mod

-- If enabled, then Merged modules and research are enabled. (This turns on all 3 types)
bobmods.config.modules.EnableMergedModules = true

-- if enabled, then the specific merged module with be enabled.
bobmods.config.modules.EnableRawSpeedModules = false
bobmods.config.modules.EnableGreenModules = false
bobmods.config.modules.EnableRawProductivityModules = false

-- If enabled, then God modules and research are enabled.
bobmods.config.modules.EnableGodModules = false


-- If enabled, Productivity modules suffer speed penalty. Raw productivity modules also cost Speed circuits.
bobmods.config.modules.ProductivityHasSpeed = false


-- Stats for the modules per level.
bobmods.config.modules.SpeedPerLevel = 0.2
bobmods.config.modules.ConsumptionPerLevel = 0.15
bobmods.config.modules.PollutionPerLevel = 0.1
bobmods.config.modules.ProductivityPerLevel = 0.05
-- Specifically for the Productivity modules.
bobmods.config.modules.SpeedPerProductivityLevel = 0.05
-- Specifically for the Polution creating modules.
bobmods.config.modules.PollutionCreatePerLevel = 0.5

-- Bonus stats for first module.
bobmods.config.modules.SpeedBonus = 0
bobmods.config.modules.ConsumptionBonus = 0
bobmods.config.modules.PollutionBonus = 0
bobmods.config.modules.ProductivityBonus = 0
-- Specifically for the Productivity modules.
bobmods.config.modules.ProductivitySpeedBonus = 0.2
-- Specifically for the Polution creating modules.
bobmods.config.modules.PollutionCreateBonus = 0


-- If enabled, modules that effect productivity can only be used on Registered intermediates.
-- Warning: the game will delete any modules that do not match the limits
bobmods.config.modules.EnableProductivityLimitation = false



-- Ores mod

-- if set to true, Stone will apear in larger, richer vains.
bobmods.config.ores.EnhanceStone = true

-- if set to true, Gem ore fields will give the Unsorted Gems resource. If false will give each ore type.
bobmods.config.ores.UnsortedGemOre = false


-- These set the probability of extra items being given from certain resources.
-- if set to true, extra items are given from certain resources.

bobmods.config.ores.LeadGivesNickel = false
bobmods.config.ores.LeadNickelRatio = 0.75

-- if Nickel ore is disabled, but Lead gives Nickel is enabled, Galena will also give Cobalt ore.
bobmods.config.ores.NickelGivesCobalt = false
bobmods.config.ores.NickelCobaltRatio = 0.4

-- Diamonds can be obtained from mining Coal, Ruby, Saphire and Topaz from Bauxite, and Amethyst and Emerald from Quartz
bobmods.config.ores.GemsFromOtherOres = false
bobmods.config.ores.GemProbability = 0.05

-- These set the probability of each type of gem being given.
bobmods.config.gems.RubyRatio = 1
bobmods.config.gems.SapphireRatio = 0.8
bobmods.config.gems.EmeraldRatio = 0.6
bobmods.config.gems.AmethystRatio = 0.5
bobmods.config.gems.TopazRatio = 0.4
bobmods.config.gems.DiamondRatio = 0.2


-- can turn on only. if they're turned on by another mod, they'll stay on.
-- if set to true, the listed ore fields can spawn on maps. new maps will have autoplace control options.
bobmods.config.ores.EnableBauxite = true
bobmods.config.ores.EnableCobaltOre = false
bobmods.config.ores.EnableGemsOre = true
bobmods.config.ores.EnableGoldOre = true
bobmods.config.ores.EnableLeadOre = true
bobmods.config.ores.EnableNickelOre = true
bobmods.config.ores.EnableQuartz = true
bobmods.config.ores.EnableRutile = true
bobmods.config.ores.EnableSilverOre = true
bobmods.config.ores.EnableSulfur = true
bobmods.config.ores.EnableTinOre = true
bobmods.config.ores.EnableTungstenOre = true
bobmods.config.ores.EnableZincOre = true



-- Metals Chemicals and Intermediates mod

-- Reduce cost of Steel
bobmods.config.plates.CheaperSteel = true

-- Change recipe and research costs for the battery.
bobmods.config.plates.BatteryUpdate = true




-- Warfare mod

-- if enabled you can research tank cannon improvements.
bobmods.config.warfare.TankCannonResearch = true


