--       _________ __                 __
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      (c) Copyright 1998-2017 by Lutz Sammer, Jimmy Salmon and Andrettin
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

UnitTypeFiles = {}

Units = {
	"upgrade-holy-order", "upgrade-mercenary-company", "upgrade-trading-company",
	"upgrade-mathematics", "upgrade-engineering", "upgrade-architecture",
	"upgrade-egyptian-civilization",
	"upgrade-latin-civilization",
	"unit-latin-town-hall", "unit-latin-farm", "unit-latin-barracks", "unit-latin-smithy", "unit-latin-stables",
	"upgrade-germanic-civilization",
	"unit-germanic-worker", "unit-germanic-warrior", "unit-germanic-veteran-warrior", "unit-germanic-chieftain", "unit-germanic-spearman", "unit-germanic-archer",
	"unit-germanic-priest",
	"unit-germanic-transport-ship",
	"unit-germanic-town-hall", "unit-germanic-farm", "unit-germanic-barracks",
	"unit-germanic-carpenters-shop", "unit-germanic-smithy", "unit-germanic-temple", "unit-germanic-market",
	"unit-germanic-dock",
	"upgrade-germanic-broad-sword", "upgrade-germanic-long-spear", "upgrade-germanic-bronze-shield",
	"upgrade-germanic-barbed-arrow",
	"upgrade-germanic-wood-plow",
	"upgrade-greek-civilization",
	"upgrade-norse-civilization",
	"upgrade-teuton-civilization",
	"upgrade-faction-bavarian-tribe", "upgrade-faction-teuton-tribe",
	"upgrade-faction-saxon-tribe", "upgrade-faction-chauci-tribe", "upgrade-faction-cherusci-tribe", "upgrade-faction-varini-tribe",
	"upgrade-faction-frisian-tribe",
	"upgrade-faction-lombard-tribe",
	"upgrade-faction-austria", "upgrade-faction-bavaria", "upgrade-faction-carinthia",
	"upgrade-faction-thuringia",
	"upgrade-faction-baden", "upgrade-faction-swabia", "upgrade-faction-switzerland", "upgrade-faction-wurtemberg",
	"upgrade-faction-cologne", "upgrade-faction-franconia", "upgrade-faction-hesse",
	"upgrade-faction-saxony", "upgrade-faction-brandenburg", "upgrade-faction-bremen", "upgrade-faction-brunswick", "upgrade-faction-magdeburg", "upgrade-faction-mecklenburg", "upgrade-faction-prussia", "upgrade-faction-westphalia",
	"upgrade-faction-friesland",
	"upgrade-faction-brabant", "upgrade-faction-drenthe", "upgrade-faction-holland", "upgrade-faction-netherlands", "upgrade-faction-overijssel",
	"upgrade-faction-lombardy",
	"upgrade-faction-holy-rome",
	"unit-teuton-worker", "unit-teuton-swordsman", "unit-teuton-veteran-swordsman", "unit-teuton-heroic-swordsman",
	"unit-teuton-spearman", "unit-teuton-archer",
	"unit-teuton-ritter", "unit-teuton-knight-lord",
	"unit-teuton-priest", 
	"unit-teuton-catapult",
	"unit-teuton-kogge",
	"unit-teuton-town-hall", "unit-teuton-stronghold",
	"unit-teuton-farm", "unit-teuton-barracks",
	"unit-teuton-lumber-mill", "unit-teuton-smithy",
	"unit-teuton-stables", "unit-teuton-temple", "unit-teuton-market", "unit-teuton-university",
	"unit-teuton-watch-tower", "unit-teuton-guard-tower",
	"unit-teuton-dock",
	"unit-teuton-wall",
	"upgrade-teuton-spatha", "upgrade-frank-spatha", "upgrade-teuton-pike", "upgrade-teuton-iron-shield", "upgrade-teuton-bodkin-arrow",
	"upgrade-teuton-catapult-projectile-1", "upgrade-teuton-catapult-projectile-2",
	"upgrade-teuton-iron-tipped-wood-plow",
	"upgrade-teuton-masonry",
	"upgrade-teuton-coinage", "upgrade-teuton-writing", "upgrade-teuton-alchemy",
	"upgrade-anglo-saxon-civilization",
	"upgrade-faction-angle-tribe", "upgrade-faction-avione-tribe", "upgrade-faction-bernice-tribe", "upgrade-faction-charude-tribe", "upgrade-faction-cantware-tribe", "upgrade-faction-dere-tribe", "upgrade-faction-gumeninga-tribe", "upgrade-faction-jute-tribe", "upgrade-faction-lindisfaran-tribe", "upgrade-faction-mierce-tribe",
	"upgrade-faction-bernicia", "upgrade-faction-deira", "upgrade-faction-east-anglia", "upgrade-faction-englaland", "upgrade-faction-essex", "upgrade-faction-jutland", "upgrade-faction-kent", "upgrade-faction-mercia", "upgrade-faction-middle-anglia", "upgrade-faction-middlesex", "upgrade-faction-northumbria", "upgrade-faction-sussex", "upgrade-faction-wessex",
	"upgrade-english-civilization",
	"upgrade-faction-england", "upgrade-faction-scotland",
	"upgrade-suebi-civilization",
	"upgrade-faction-suebi-tribe", "upgrade-faction-semnone-tribe",
	"upgrade-faction-marcomanni-tribe", "upgrade-faction-quadi-tribe", "upgrade-faction-buri-tribe",
	"upgrade-faction-alamanni-tribe",
	"upgrade-faction-hermunduri-tribe", "upgrade-faction-thuringian-tribe",
	"upgrade-faction-galicia",
	"unit-suebi-swordsman", 
	"upgrade-frankish-civilization",
	"upgrade-faction-ampsivarii-tribe", "upgrade-faction-batavian-tribe", "upgrade-faction-chamavi-tribe", "upgrade-faction-chatti-tribe", "upgrade-faction-frank-tribe", "upgrade-faction-sugambri-tribe", "upgrade-faction-ubii-tribe",
	"upgrade-faction-austrasia", "upgrade-faction-burgundia", "upgrade-faction-east-francia", "upgrade-faction-francia", "upgrade-faction-neustria", "upgrade-faction-salia",
	"unit-frank-swordsman", "unit-frank-veteran-swordsman", "unit-frank-heroic-swordsman", "unit-frank-spearman",
	"unit-frank-horseman", "unit-frank-knight-lord",
	"unit-celt-farm",
	"upgrade-celt-civilization",
	"upgrade-faction-norlund-clan", "upgrade-faction-oinling-clan", "upgrade-faction-shadowcharm-clan", "upgrade-faction-shinsplitter-clan", "upgrade-faction-shorbear-clan", "upgrade-faction-whitesteel-clan", 
	"upgrade-faction-kal-kartha", "upgrade-faction-knalga",
	"upgrade-dwarven-civilization",
	"unit-dwarven-miner", "unit-dwarven-skilled-miner", "unit-dwarven-expert-miner", "unit-dwarven-militia",
	"unit-dwarven-axefighter", "unit-dwarven-steelclad", "unit-dwarven-thane",
	"unit-dwarven-guard",
	"unit-dwarven-scout", "unit-dwarven-pathfinder", "unit-dwarven-explorer",
	"unit-dwarven-yale-rider", "unit-dwarven-yale-lord", "unit-dwarven-ballista",
	"unit-dwarven-witness", 
	"unit-dwarven-gryphon-rider",
	"unit-dwarven-transport-ship", "unit-dwarven-ballista-warship",
	"unit-dwarven-town-hall", "unit-dwarven-stronghold",
	"unit-dwarven-mushroom-farm", "unit-dwarven-barracks",
	"unit-dwarven-lumber-mill", "unit-dwarven-smithy",
	"unit-dwarven-yale-pen", "unit-dwarven-temple", "unit-dwarven-market",
	"unit-dwarven-academy",
	"unit-dwarven-sentry-tower", "unit-dwarven-guard-tower",
	"unit-dwarven-dock",
	"unit-dwarven-wall",
	"upgrade-dwarven-broad-axe", "upgrade-dwarven-great-axe", "upgrade-dwarven-shield-1", "upgrade-dwarven-shield-2",
	"upgrade-dwarven-long-spear", "upgrade-dwarven-pike",
	"upgrade-dwarven-sharp-throwing-axe", "upgrade-dwarven-bearded-throwing-axe", "upgrade-dwarven-ballista-bolt-1", "upgrade-dwarven-ballista-bolt-2",
	"upgrade-dwarven-wood-plow", "upgrade-dwarven-iron-tipped-wood-plow",
	"upgrade-dwarven-masonry",
	"upgrade-dwarven-coinage", "upgrade-dwarven-runewriting", "upgrade-dwarven-alchemy",
	"upgrade-faction-brising-clan", "upgrade-faction-lyr",
	"unit-brising-miner", "unit-brising-skilled-miner", "unit-brising-expert-miner", "unit-brising-militia",
	"unit-brising-smithy",
	"upgrade-faction-eikinskjaldi-clan", "upgrade-faction-goldhoof-clan", "upgrade-faction-joruvellir", "upgrade-faction-yawning-yales",
	"unit-joruvellir-scout", "unit-joruvellir-pathfinder", "unit-joruvellir-explorer",
	"unit-joruvellir-yale-rider", "unit-joruvellir-yale-lord", "unit-joruvellir-yale-pen",
	"upgrade-faction-surghan-mercenaries",
	"unit-surghan-mercenary-axefighter", "unit-surghan-mercenary-steelclad", "unit-surghan-mercenary-thane",
	"upgrade-gnomish-civilization",
	"unit-gnomish-worker", "unit-gnomish-recruit", "unit-gnomish-duelist", "unit-gnomish-master-at-arms", "unit-gnomish-herbalist", "unit-gnomish-caravan",
	"unit-gnomish-town-hall", "unit-gnomish-farm", "unit-gnomish-barracks",
	"unit-deep-gnomish-worker", "unit-deep-gnomish-recruit", "unit-deep-gnomish-duelist", "unit-deep-gnomish-master-at-arms", "unit-deep-gnomish-herbalist",
	"unit-derro-worker", "unit-derro-thug", "unit-derro-executioner", "unit-derro-shadowguard",
	"upgrade-goblin-civilization",
	"upgrade-faction-aelak-tribe", "upgrade-faction-issudru-tribe", "upgrade-faction-mabom-tribe", "upgrade-faction-sigre-tribe",
	"upgrade-faction-aurvangling-tribe", "upgrade-faction-dreadskull-tribe", "upgrade-faction-khag-tribe", "upgrade-faction-lggi-tribe", "upgrade-faction-prideblade-tribe", "upgrade-faction-wildfang-tribe",
	"upgrade-faction-aurvang", "upgrade-faction-driftwood", "upgrade-faction-ezmarria", "upgrade-faction-myridia", "upgrade-faction-stilgar", "upgrade-faction-tenebris",
	"unit-goblin-worker", "unit-goblin-militia", "unit-goblin-magnate",
	"unit-goblin-swordsman", "unit-goblin-barbarian", "unit-goblin-warlord", "unit-goblin-spearman",
	"unit-goblin-archer", "unit-goblin-headhunter", "unit-goblin-shadowstalker", "unit-goblin-thief", "unit-goblin-shaman",
	"unit-goblin-war-machine", "unit-goblin-glider",
	"unit-goblin-transport-ship",
	"unit-goblin-town-hall", "unit-goblin-stronghold",
	"unit-goblin-mess-hall", "unit-goblin-farm", "unit-goblin-lumber-mill", "unit-goblin-smithy", "unit-goblin-temple", "unit-goblin-market", "unit-goblin-academy",
	"unit-goblin-watch-tower", "unit-goblin-guard-tower",
	"unit-goblin-dock",
	"unit-goblin-wall",
	"unit-goblin-banner",
	"upgrade-goblin-broad-sword", "upgrade-goblin-long-sword", "upgrade-goblin-rimmed-shield", "upgrade-goblin-embossed-shield",
	"upgrade-goblin-long-spear", "upgrade-goblin-pike",
	"upgrade-goblin-barbed-arrow", "upgrade-goblin-bodkin-arrow",
	"upgrade-goblin-catapult-projectile-1", "upgrade-goblin-catapult-projectile-2",
	"upgrade-goblin-wood-plow", "upgrade-goblin-iron-tipped-wood-plow",
	"upgrade-goblin-masonry",
	"upgrade-goblin-coinage", "upgrade-goblin-writing", "upgrade-goblin-alchemy",
	"upgrade-kobold-civilization",
	"unit-kobold-footpad", "unit-kobold-slasher", "unit-kobold-champion",
	"unit-elven-swordsman", "unit-elven-priest", 
	"unit-orc-spearthrower", "unit-orc-sea-orc", "unit-orc-shaman",
	"upgrade-ettin-civilization",
	"unit-ettin",
	"unit-caravan",
	"unit-minecart",
--	"unit-adelobasileus-cromptoni", "unit-galerix-exilis", "unit-megacricetodon-collongensis", "unit-rat",
	"unit-adelobasileus-cromptoni", "unit-galerix-exilis", "unit-rat",
	"unit-goat", "unit-boar", "unit-horse",
	"unit-wolf",
	"unit-slime", "unit-yale", "unit-gryphon", "unit-wyrm", "unit-water-elemental",
	"unit-unicorn",
	"unit-settlement-site",
	"unit-gold-rock", "unit-gold-deposit", "unit-gold-mine",
	"unit-silver-rock", "unit-silver-deposit", "unit-silver-mine",
	"unit-copper-rock", "unit-copper-deposit", "unit-copper-mine",
	"unit-coal-mine",
	"unit-yale-cave", "unit-yale-hunting-lodge",
	"unit-mercenary-camp",
--	"unit-cavern-entrance",
--	"unit-portal",
	"unit-road", "unit-railroad",
	"unit-carrots", "unit-cheese", "unit-wyrm-heart", "unit-potion-of-healing", "unit-elixir-of-dexterity", "unit-elixir-of-intelligence", "unit-elixir-of-strength", "unit-elixir-of-vitality",
	"upgrade-free-workers", "upgrade-serfdom",
	"upgrade-shield-wall", "upgrade-svinfylking",
	"upgrade-deity-odin", "upgrade-deity-thor", "upgrade-deity-gathaarl",
	"upgrade-deity-christian-god",
	"upgrade-deity-domain-air", "upgrade-deity-domain-earth", "upgrade-deity-domain-fire", "upgrade-deity-domain-water", "upgrade-deity-domain-aether", "upgrade-deity-domain-metal", "upgrade-deity-domain-wood", "upgrade-deity-domain-cold", "upgrade-deity-domain-lightning", "upgrade-deity-domain-chaos", "upgrade-deity-domain-order", "upgrade-deity-domain-death", "upgrade-deity-domain-life", "upgrade-deity-domain-darkness", "upgrade-deity-domain-light", "upgrade-deity-domain-sun", "upgrade-deity-domain-moon",
	"upgrade-deity-domain-courage", "upgrade-deity-domain-justice", "upgrade-deity-domain-temperance", "upgrade-deity-domain-wisdom", "upgrade-deity-domain-charity", "upgrade-deity-domain-faith", "upgrade-deity-domain-hope", "upgrade-deity-domain-love", "upgrade-deity-domain-envy", "upgrade-deity-domain-gluttony", "upgrade-deity-domain-greed", "upgrade-deity-domain-lust", "upgrade-deity-domain-pride", "upgrade-deity-domain-sloth", "upgrade-deity-domain-wrath", "upgrade-deity-domain-archery", "upgrade-deity-domain-metalworking", "upgrade-deity-domain-poetry", "upgrade-deity-domain-warfare"
}

if (OldDefineUnitType == nil) then
	OldDefineUnitType = DefineUnitType
end

function DefineUnitType(unit_type, data)
	local town_hall = false
	local resource_mine = false
	local smithy = false
	local market = false
	local dock = false
	if (data.Class == "town-hall" or data.Class == "stronghold") then
		town_hall = true
	elseif ((data.GivesResource and data.BuildingRules == nil and data.GivesResource ~= "trade") or data.Class == "lumber-mill") then
		resource_mine = true
	elseif (data.Class == "smithy") then
		smithy = true
	elseif (data.Class == "market") then
		market = true
	elseif (data.Class == "dock") then
		dock = true
	end
	
	if (data.Parent ~= nil) then
		OldDefineUnitType(unit_type, {Parent = data.Parent})
		data.Parent = nil
		if ((GetUnitTypeData(unit_type, "Class") == "town-hall" or GetUnitTypeData(unit_type, "Class") == "stronghold") and data.Class == nil) then
			town_hall = true
		elseif (
			(GetUnitTypeData(unit_type, "GivesResource") ~= "" and GetUnitTypeData(unit_type, "GivesResource") ~= "trade" and data.GivesResource == nil and data.BuildingRules == nil)
			or (GetUnitTypeData(unit_type, "Class") == "lumber-mill" and data.Class == nil)
		) then
			resource_mine = true
		elseif (GetUnitTypeData(unit_type, "Class") == "smithy" and data.Class == nil) then
			smithy = true
		elseif (GetUnitTypeData(unit_type, "Class") == "market" and data.Class == nil) then
			market = true
		elseif (GetUnitTypeData(unit_type, "Class") == "dock" and data.Class == nil) then
			dock = true
		end
	end
	
	data.OnInit = InitializeUnit
	
	if (town_hall) then
		data.BuildingRules = {
			"and", {
				"ontop", { Type = "unit-settlement-site", ReplaceOnDie = true, ReplaceOnBuild = true },
			}
		}
	elseif (resource_mine) then
		data.BuildingRules = {
			"and", {
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-settlement-site" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-dwarven-town-hall" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-dwarven-stronghold" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-germanic-town-hall" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-gnomish-town-hall" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-goblin-town-hall" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-goblin-stronghold" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-latin-town-hall" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-teuton-town-hall" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-teuton-stronghold" }
			}
		}
	elseif (smithy) then
		data.BuildingRules = {
			"and", {
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-gold-deposit" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-gold-mine" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-silver-deposit" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-silver-mine" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-copper-deposit" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-copper-mine" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-coal-mine" },
--				"distance", { Distance = 3, DistanceType = ">", Type = "unit-yale-cave" },
--				"distance", { Distance = 3, DistanceType = ">", Type = "unit-yale-hunting-lodge" },
--				"distance", { Distance = 3, DistanceType = ">", Type = "unit-dwarven-lumber-mill" },
--				"distance", { Distance = 3, DistanceType = ">", Type = "unit-germanic-carpenters-shop" },
--				"distance", { Distance = 3, DistanceType = ">", Type = "unit-dwarven-yale-pen" },
--				"distance", { Distance = 3, DistanceType = ">", Type = "unit-joruvellir-yale-pen" }
			}
		}
	elseif (market) then
		data.BuildingRules = {
			"and", {
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-dwarven-market" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-germanic-market" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-goblin-market" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-teuton-market" }
			}
		}
	elseif (dock) then
		data.BuildingRules = {
			"and", {
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-dwarven-dock" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-germanic-dock" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-goblin-dock" },
				"distance", { Distance = 3, DistanceType = ">", Type = "unit-teuton-dock" }
			}
		}
	end
	
	OldDefineUnitType(unit_type, data)
end

-- Load the animations for the units.
Load("scripts/anim.lua")

--=============================================================================
--	Define unit-types.
--
--	NOTE: Save can generate this table.
--
DefineUnitType("unit-template-unit", { Name = _("Unit"),
	TileSize = {1, 1}, BoxSize = {31, 31}, -- default tile and box size
	Animations = "animations-melee-unit-new",
	DrawLevel = 40,
	SelectableByRectangle = true,
	ButtonLevel = 0,
	ButtonPopup = "popup-unit"
})

DefineUnitType("unit-template-building", {
	Name = "Building",
	TileSize = {2, 2}, BoxSize = {63, 63}, -- default tile and box size
	Animations = "animations-building",
	DrawLevel = 40,
	SightRange = 2,
	Building = true,
	VisibleUnderFog = true,
	SelectableByRectangle = true,
	ButtonLevel = 1,
	ButtonPopup = "popup-building"
})

DefineUnitType("unit-template-sapient-unit", { Name = _("Sapient Unit"),
	Parent = "unit-template-unit",
	NeutralMinimapColor = {192, 192, 192},
	Strength = 10,
	Dexterity = 10,
	Intelligence = 10,
	Charisma = 10,
	organic = true,
	Traits = {"upgrade-ambitious", "upgrade-clumsy", "upgrade-cruel", "upgrade-dextrous", "upgrade-dim", "upgrade-dutiful", "upgrade-genius", "upgrade-intelligent", "upgrade-keen", "upgrade-limping", "upgrade-mighty", "upgrade-near-sighted", "upgrade-old", "upgrade-pious", "upgrade-quick", "upgrade-reckless", "upgrade-resilient", "upgrade-slow", "upgrade-strong", "upgrade-weak", "upgrade-wise"}
})

Load("scripts/items.lua")
Load("scripts/units_fauna.lua")

DefineUnitType("unit-minecart", {
	Name = "Minecart",
	Parent = "unit-template-unit",
	Class = "minecart",
	Civilization = "neutral",
	Description = "Minecarts are useful to gather resources from mines in greater bulk.",
	Image = {"file", "teuton/units/minecart.png", "size", {64, 64}},
	Animations = "animations-minecart", Icon = "icon-teuton-minecart",
	Costs = {"time", 60, "copper", 200, "lumber", 200},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Speed = 7,
	HitPoints = 110,
	TileSize = {1, 1}, BoxSize = {42, 42},
	SightRange = 4,
	AutoRepairRange = 4,
	MaxAttackRange = 1,
	Priority = 55,
	Points = 50,
	Demand = 1,
	Type = "land",
	Coward = true,
	RightMouseAction = "harvest",
	Rail = true,
	RequirementsString = "Engineering",
	CanGatherResources = {
		{
			"resource-id", "gold",
			"file-when-loaded", "teuton/units/minecart_with_gold.png",
			"resource-capacity", 200,
			"resource-step", 6,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "silver",
			"file-when-loaded", "teuton/units/minecart_with_silver.png",
			"resource-capacity", 200,
			"resource-step", 6,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "copper",
			"file-when-loaded", "teuton/units/minecart_with_copper.png",
			"resource-capacity", 200,
			"resource-step", 6,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "coal",
			"file-when-loaded", "teuton/units/minecart_with_coal.png",
			"resource-capacity", 200,
			"resource-step", 6,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "diamonds",
			"file-when-loaded", "teuton/units/minecart_with_silver.png",
			"resource-capacity", 200,
			"resource-step", 6,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		}
	},
	Sounds = {
		"selected", "gold-mine-selected",
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
		"step-grass", "step-leaves",
		"dead", "explosion"
	}
} )

DefineUnitType("unit-caravan", {
	Name = "Caravan",
	Parent = "unit-template-unit",
	Class = "caravan",
	Civilization = "neutral",
	Description = "Caravans are used by various different cultures to perform commerce.",
	Image = {"file", "neutral/units/caravan.png", "size", {64, 64}},
	Animations = "animations-gnomish-caravan", Icon = "icon-caravan",
	Costs = {"time", 250, "copper", 900, "lumber", 900},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Speed = 5,
	HitPoints = 110,
	TileSize = {1, 1}, BoxSize = {63, 63},
	SightRange = 4,
	Priority = 55,
	Points = 50,
	Demand = 1,
	Type = "land",
	Coward = true,
	RightMouseAction = "harvest",
	MaxOnBoard = 2,
	CanTransport = {"Building", "false", "GroundAttack", "false", "Fauna", "false", "SaveCargo", "false", "Mounted", "false"}, -- forbidding ground attack as an ugly way of making ballistas not be able to enter the transporter; and forbidding "SaveCargo" is an ugly way of making caravans not be able to enter other caravans
	AttackFromTransporter = true,
	SaveCargo = true,
	Trader = true,
	CanGatherResources = {
		{
			"resource-id", "trade",
			"resource-capacity", 400,
			"resource-step", 4,
			"wait-at-resource", 6,
			"wait-at-depot", 150
		}
	},
	Sounds = {
		"selected", "click",
		"dead", "explosion",
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-grass", "step-leaves",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
	}
} )

DefineUnitType("unit-template-base-deposit", {
	Name = "Deposit",
	Parent = "unit-template-building",
	NeutralMinimapColor = {255, 255, 0},
	Costs = {"time", 150},
	Construction = "construction-land2",
	Speed = 0,
	HitPoints = 25500,
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1, "stone", 1},
	TileSize = {3, 3}, BoxSize = {95, 95},
	Armor = 20, Missile = "missile-none",
	Priority = 0,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	StartingResources = {50000},
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "click",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-settlement-site", {
	Name = "Settlement Site",
	Parent = "unit-template-building",
	Description = "A site which is a prime spot for building a settlement.",
	Image = {"file", "germanic/buildings/town_hall.png", "size", {128, 128}}, -- placeholder
	Shadow = {"file", "germanic/buildings/town_hall_shadow.png", "size", {128, 128}}, -- placeholder
	Icon = "icon-germanic-town-hall", -- placeholder
	NeutralMinimapColor = {255, 255, 0},
	Construction = "construction-land2",
	Speed = 0,
	HitPoints = 25500,
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1, "stone", 1},
	TileSize = {4, 4}, BoxSize = {127, 127},
	Armor = 20, Missile = "missile-none",
	Priority = 0,
	Corpse = "unit-destroyed-4x4-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	Indestructible = true,
	Sounds = {
		"selected", "click",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-base-mine", {
	Name = "Mine",
	Parent = "unit-template-building",
	Animations = "animations-mine",
	NeutralMinimapColor = {255, 255, 0},
	Construction = "construction-mine",
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Speed = 0,
	HitPoints = 650,
	TileSize = {3, 3}, BoxSize = {95, 95},
--	Armor = 20, Missile = "missile-none",
	OwnershipInfluenceRange = 1,
	Armor = 5, Missile = "missile-none",
	Priority = 20, AnnoyComputerFactor = 20,
	Points = 160,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	BuilderOutside = true,
	CanHarvest = true,
	MaxHarvesters = 10,
	BurnPercent = 50,
	BurnDamageRate = 1,
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "click",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-deposit", {
	Name = "Deposit",
	Parent = "unit-template-base-deposit",
	Affixes = {"upgrade-item-prefix-dwindling", "upgrade-item-prefix-replenishing", "upgrade-item-suffix-of-replenishment"},
	Sounds = {
		"selected", "gold-mine-selected"
	}
} )

DefineUnitType("unit-template-mine", {
	Name = "Mine",
	Parent = "unit-template-base-mine",
	Affixes = {"upgrade-item-prefix-dwindling", "upgrade-item-prefix-replenishing", "upgrade-item-suffix-of-replenishment"},
	Sounds = {
		"selected", "gold-mine-selected"
	}
} )

DefineUnitType("unit-gold-deposit", {
	Name = "Gold Deposit",
	Parent = "unit-template-deposit",
	Description = "Gold deposits contain deep veins of gold, which can be gainfully mined after the proper infrastructure is put into place.",
	Image = {"file", "neutral/buildings/gold_deposit.png", "size", {96, 96}},
	Shadow = {"file", "neutral/buildings/gold_deposit_shadow.png", "size", {96, 96}},
	Icon = "icon-gold-deposit",
	GivesResource = "gold"
} )

DefineUnitType("unit-gold-mine", {
	Name = "Gold Mine",
	Parent = "unit-template-mine",
	Class = "gold-mine",
	Civilization = "neutral",
	Description = "Gold is a crucial metal for most societies, as it serves both as a durable stock of value, and as a means of exchange with which a myriad of goods and services can be traded for.",
	Image = {"file", "neutral/buildings/gold_mine.png", "size", {96, 96}},
	Shadow = {"file", "neutral/buildings/gold_mine_shadow.png", "size", {96, 96}},
	LightImage = {"file", "neutral/buildings/gold_mine_light.png"},
	Icon = "icon-gold-mine",
--	Costs = {"time", 200, "copper", 700, "lumber", 450},
	Costs = {"time", 200, "lumber", 2050},
	BuildingRules = { "and", { "ontop", { Type = "unit-gold-deposit", ReplaceOnDie = true, ReplaceOnBuild = true } } },
	GivesResource = "gold",
	ButtonPos = 12,
	ButtonKey = "g",
	ButtonHint = _("Build ~!Gold Mine"),
	BuildingRulesString = "Must be built on top of a Gold Deposit"
} )

DefineUnitType("unit-silver-deposit", {
	Name = "Silver Deposit",
	Parent = "unit-template-deposit",
	Description = "Silver deposits often contain deep veins of silver, which can be gainfully mined after the proper infrastructure is put into place.",
	Image = {"file", "neutral/buildings/silver_deposit.png", "size", {96, 96}},
	Shadow = {"file", "neutral/buildings/silver_deposit_shadow.png", "size", {96, 96}},
	Icon = "icon-silver-deposit",
	GivesResource = "silver"
} )

DefineUnitType("unit-silver-mine", {
	Name = "Silver Mine",
	Parent = "unit-template-mine",
	Class = "silver-mine",
	Civilization = "neutral",
	Description = "Silver is a crucial metal for most societies, as it serves both as a durable stock of value, and as a means of exchange with which a myriad of goods and services can be traded for. Although not as valuable as gold, silver is still a highly sought-after metal.",
	Image = {"file", "neutral/buildings/silver_mine.png", "size", {96, 96}},
	Shadow = {"file", "neutral/buildings/silver_mine_shadow.png", "size", {96, 96}},
	LightImage = {"file", "neutral/buildings/silver_mine_light.png"},
	Icon = "icon-silver-mine",
	Costs = {"time", 200, "lumber", 2050},
	BuildingRules = { "and", { "ontop", { Type = "unit-silver-deposit", ReplaceOnDie = true, ReplaceOnBuild = true } } },
	GivesResource = "silver",
	ButtonPos = 11,
	ButtonKey = "v",
	ButtonHint = _("Build Sil~!ver Mine"),
	BuildingRulesString = "Must be built on top of a Silver Deposit"
} )

DefineUnitType("unit-copper-deposit", {
	Name = _("Copper Deposit"),
	Parent = "unit-template-deposit",
	Description = _("Copper deposits contain deep veins of copper, which can be gainfully mined after the proper infrastructure is put into place."),
	Image = {"file", "neutral/buildings/copper_deposit.png", "size", {96, 96}},
	Shadow = {"file", "neutral/buildings/copper_deposit_shadow.png", "size", {96, 96}},
	Icon = "icon-copper-deposit",
	GivesResource = "copper"
} )

DefineUnitType("unit-copper-mine", {
	Name = _("Copper Mine"),
	Parent = "unit-template-mine",
	Class = "copper-mine",
	Civilization = "neutral",
	Description = _("More common than either gold or silver, copper has a multitude of uses. It not only serves as a stock of value and means of exchange, but also as a material for utensils and as an ingredient to the making of bronze."),
	Image = {"file", "neutral/buildings/copper_mine.png", "size", {96, 96}},
	Shadow = {"file", "neutral/buildings/copper_mine_shadow.png", "size", {96, 96}},
	LightImage = {"file", "neutral/buildings/copper_mine_light.png"},
	Icon = "icon-copper-mine",
	Costs = {"time", 200, "lumber", 2050},
	BuildingRules = { "and", { "ontop", { Type = "unit-copper-deposit", ReplaceOnDie = true, ReplaceOnBuild = true } } },
	GivesResource = "copper",
	ButtonPos = 10,
	ButtonKey = "c",
	ButtonHint = _("Build ~!Copper Mine"),
	BuildingRulesString = "Must be built on top of a Copper Deposit"
} )

DefineUnitType("unit-coal-mine", {
	Name = _("Coal Mine"),
	Parent = "unit-template-building",
	Description = _("Coal is a valuable heating material."),
	Image = {"file", "neutral/buildings/coal_mine.png", "size", {96, 96}},
	Animations = "animations-mine", Icon = "icon-coal-mine",
	NeutralMinimapColor = {255, 255, 0},
	Costs = {"time", 150},
	Construction = "construction-land2",
	Speed = 0,
	HitPoints = 25500,
	TileSize = {3, 3}, BoxSize = {95, 95},
	Armor = 20, Missile = "missile-none",
	Priority = 0,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	GivesResource = "coal", CanHarvest = true,
	MaxHarvesters = 10,
	Sounds = {
		"selected", "gold-mine-selected",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-gold-rock", {
	Name = _("Gold Rock"),
	Image = {"file", "neutral/buildings/gold_rock.png", "size", {43, 43}},
	Shadow = {"file", "neutral/buildings/gold_rock_shadow.png", "size", {43, 43}},
	Animations = "animations-decoration", Icon = "icon-gold-rock",
	NeutralMinimapColor = {255, 255, 0},
	Costs = {"time", 150},
	Speed = 0,
	HitPoints = 25500,
	DrawLevel = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	Priority = 0,
--	Corpse = "unit-destroyed-3x3-place",
--	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	StartingResources = {500, 1000},
	NumDirections = 1,
	Building = false, VisibleUnderFog = true,
	GivesResource = "gold", CanHarvest = true,
	HarvestFromOutside = true,
	Variations = {
		{
			"variation-id", "1",
			"resource-min", 501
		},
		{
			"variation-id", "2",
			"resource-min", 501
		},
		{
			"variation-id", "3",
			"resource-min", 501
		},
		{
			"variation-id", "4",
			"resource-min", 501
		},
		{
			"variation-id", "small-1",
			"resource-max", 500
		},
		{
			"variation-id", "small-2",
			"resource-max", 500
		},
		{
			"variation-id", "small-3",
			"resource-max", 500
		},
		{
			"variation-id", "small-4",
			"resource-max", 500
		}
	},
	Sounds = {
		"selected", "metal-selected",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
--		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-silver-rock", {
	Name = _("Silver Rock"),
	Image = {"file", "neutral/buildings/silver_rock_1.png", "size", {43, 43}},
	Shadow = {"file", "neutral/buildings/silver_rock_1_shadow.png", "size", {43, 43}},
	Animations = "animations-building", Icon = "icon-silver-rock",
	Offset = {0, -2},
	NeutralMinimapColor = {255, 255, 0},
	Costs = {"time", 150},
	Speed = 0,
	HitPoints = 25500,
	DrawLevel = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	Priority = 0,
--	Corpse = "unit-destroyed-3x3-place",
	Type = "land",
	StartingResources = {1000},
	NumDirections = 1,
	Building = false, VisibleUnderFog = true,
	GivesResource = "silver", CanHarvest = true,
	HarvestFromOutside = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2",
			"file", "neutral/buildings/silver_rock_2.png",
			"shadow-file", "neutral/buildings/silver_rock_2_shadow.png"
		},
		{
			"variation-id", "3",
			"file", "neutral/buildings/silver_rock_3.png",
			"shadow-file", "neutral/buildings/silver_rock_3_shadow.png"
		},
		{
			"variation-id", "4",
			"file", "neutral/buildings/silver_rock_4.png",
			"shadow-file", "neutral/buildings/silver_rock_4_shadow.png"
		}
	},
	Sounds = {
		"selected", "metal-selected",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
--		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-copper-rock", {
	Name = _("Copper Rock"),
	Image = {"file", "neutral/buildings/copper_rock_1.png", "size", {43, 43}},
	Shadow = {"file", "neutral/buildings/copper_rock_1_shadow.png", "size", {43, 43}},
	Animations = "animations-building", Icon = "icon-copper-rock",
	Offset = {0, -2},
	NeutralMinimapColor = {255, 255, 0},
	Costs = {"time", 150},
	Speed = 0,
	HitPoints = 25500,
	DrawLevel = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	Priority = 0,
--	Corpse = "unit-destroyed-3x3-place",
	Type = "land",
	StartingResources = {1000},
	NumDirections = 1,
	Building = false, VisibleUnderFog = true,
	GivesResource = "copper", CanHarvest = true,
	HarvestFromOutside = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2",
			"file", "neutral/buildings/copper_rock_2.png",
			"shadow-file", "neutral/buildings/copper_rock_2_shadow.png"
		},
		{
			"variation-id", "3",
			"file", "neutral/buildings/copper_rock_3.png",
			"shadow-file", "neutral/buildings/copper_rock_3_shadow.png"
		},
		{
			"variation-id", "4",
			"file", "neutral/buildings/copper_rock_4.png",
			"shadow-file", "neutral/buildings/copper_rock_4_shadow.png"
		}
	},
	Sounds = {
		"selected", "metal-selected",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
--		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-wood-pile", {
	Name = _("Wood Pile"),
	Image = {"file", "neutral/buildings/wood_pile.png", "size", {43, 43}},
	Animations = "animations-decoration", Icon = "icon-wood-pile",
	NeutralMinimapColor = {165, 42, 42},
	Costs = {"time", 150},
	Speed = 0,
	HitPoints = 25500,
	DrawLevel = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	Priority = 0,
--	Corpse = "unit-destroyed-3x3-place",
	Type = "land",
	StartingResources = {400},
	NumDirections = 1,
	Building = false, VisibleUnderFog = true,
	GivesResource = "lumber", CanHarvest = true,
	HarvestFromOutside = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		}
	},
	Sounds = {
		"selected", "tree-selected",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
--		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-stone-pile", {
	Name = _("Stone Pile"),
	Image = {"file", "neutral/buildings/stone_pile.png", "size", {43, 43}},
	Shadow = {"file", "neutral/buildings/stone_pile_shadow.png", "size", {43, 43}},
	Animations = "animations-decoration", Icon = "icon-stone-pile",
	NeutralMinimapColor = {92, 92, 92},
	Costs = {"time", 150},
	Speed = 0,
	HitPoints = 25500,
	DrawLevel = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	Priority = 0,
--	Corpse = "unit-destroyed-3x3-place",
	Type = "land",
	StartingResources = {200, 400},
	NumDirections = 1,
	Building = false, VisibleUnderFog = true,
	GivesResource = "stone", CanHarvest = true,
	HarvestFromOutside = true,
	Variations = {
		{
			"variation-id", "1",
			"resource-min", 201
		},
		{
			"variation-id", "2",
			"resource-min", 201
		},
		{
			"variation-id", "3",
			"resource-min", 201
		},
		{
			"variation-id", "4",
			"resource-min", 201
		},
		{
			"variation-id", "small-1",
			"resource-max", 200
		},
		{
			"variation-id", "small-2",
			"resource-max", 200
		},
		{
			"variation-id", "small-3",
			"resource-max", 200
		},
		{
			"variation-id", "small-4",
			"resource-max", 200
		}
	},
	Sounds = {
		"selected", "click",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
--		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-lair", {
	Name = "Lair",
	Parent = "unit-template-base-deposit",
	Inexhaustible = true,
	HitPoints = 800
} )

DefineUnitType("unit-template-hunting-lodge", {
	Name = "Hunting Lodge",
	Parent = "unit-template-base-mine",
	Inexhaustible = true,
	MaxHarvesters = 3
} )

DefineUnitType("unit-yale-cave", {
	Name = "Yale Cave",
	Parent = "unit-template-lair",
	Description = "Yales shelter in the caves and under the cliffs of the rocky world of Nidavellir.",
	Image = {"file", "neutral/buildings/yale_cave.png", "size", {96, 96}},
	Shadow = {"file", "neutral/buildings/yale_cave_shadow.png", "size", {96, 96}},
	Icon = "icon-yale-cave",
	GivesResource = "leather",
	SpawnUnits = {"unit-yale"},
	Sounds = {
		"selected", "yale-pen-selected"
	}
} )

DefineUnitType("unit-yale-hunting-lodge", {
	Name = "Yale Hunting Lodge",
	Parent = "unit-template-hunting-lodge",
	Class = "yale-hunting-lodge",
	Civilization = "neutral",
	Description = "Before the development of farming, the dwarves of Nidavellir hunted and foraged to survive. Yales were one of the principal animals hunted by them, providing food for nourishment and leather for clothing.",
	Image = {"file", "neutral/buildings/yale_hunting_lodge.png", "size", {96, 96}},
	Shadow = {"file", "neutral/buildings/yale_hunting_lodge_shadow.png", "size", {96, 96}},
	Icon = "icon-yale-hunting-lodge",
	Costs = {"time", 200, "lumber", 2050},
	Supply = 6,
	BuildingRules = { "and", { "ontop", { Type = "unit-yale-cave", ReplaceOnDie = true, ReplaceOnBuild = true } } },
	GivesResource = "leather",
	BuildingRulesString = "Must be built on top of a Yale Cave",
	Variations = {
		{
			"variation-id", "general",
			"upgrade-forbidden", "upgrade-dwarven-civilization"
		},
		{
			"variation-id", "dwarf",
			"file", "dwarf/buildings/yale_hunting_lodge.png",
			"icon", "icon-dwarven-yale-hunting-lodge",
			"upgrade-required", "upgrade-dwarven-civilization"
		}
	},
	Sounds = {
		"selected", "yale-pen-selected"
	}
} )

DefineUnitType("unit-tree-stump", {
	Name = _("Tree Stump"),
	Image = {"file", "neutral/buildings/tree_stump.png", "size", {72, 72}},
	NeutralMinimapColor = {128, 128, 0},
	Animations = "animations-tree-stump", Icon = "icon-tree-stump",
	Speed = 0,
	HitPoints = 20,
	DrawLevel = 30,
	TileSize = {2, 2}, BoxSize = {63, 63},
	SightRange = 1,
	Armor = 2, Missile = "missile-none",
	Type = "land",
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	NumDirections = 1,
	BoardSize = 100, -- to prevent this unit from being loaded into transporters
	VisibleUnderFog = true,
	MaxOnBoard = 1,
	CanTransport = {"organic", "only", "Mounted", "false"},
	SaveCargo = true,
	StartingResources = {200},
	GivesResource = "lumber", CanHarvest = true,
	HarvestFromOutside = true,
	Building = true,
	RightMouseAction = "rally-point",
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2",
			"file", "neutral/buildings/tree_stump_2.png"
		},
		{
			"variation-id", "3",
			"file", "neutral/buildings/tree_stump_3.png"
		},
		{
			"variation-id", "4",
			"file", "neutral/buildings/tree_stump_4.png"
		},
		{
			"variation-id", "5",
			"file", "neutral/buildings/tree_stump_5.png"
		}
	},
	Sounds = {
		"selected", "tree-selected",
--		"acknowledge", "dwarven-sentry-tower-acknowledge",
--		"ready", "dwarven-sentry-tower-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-hole", { Name = _("Hole"),
	Image = {"file", "tilesets/cave/neutral/buildings/hole.png", "size", {64, 64}},
	NeutralMinimapColor = {128, 128, 0},
	Animations = "animations-tree-stump", Icon = "icon-hole",
	Speed = 0,
	HitPoints = 50,
	DrawLevel = 30,
	TileSize = {2, 2}, BoxSize = {63, 63},
	SightRange = 1,
	Armor = 5, Missile = "missile-none",
	Type = "land",
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	NumDirections = 1,
	BoardSize = 100, -- to prevent this unit from being loaded into transporters
	VisibleUnderFog = true,
	MaxOnBoard = 1,
	CanTransport = {"organic", "only", "Mounted", "false"},
	SaveCargo = true,
	Sounds = {
		"selected", "click",
--		"acknowledge", "dwarven-sentry-tower-acknowledge",
--		"ready", "dwarven-sentry-tower-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-cavern-entrance", {
	Name = _("Cavern Entrance"),
	Image = {"file", "neutral/buildings/cavern_entrance.png", "size", {96, 96}},
	Shadow = {"file", "neutral/buildings/cavern_entrance_shadow.png", "size", {96, 96}},
	Animations = "animations-building", Icon = "icon-cavern-entrance",
	Description = "Cavern entrances connect different surface levels.",
	NeutralMinimapColor = {128, 128, 0},
	Costs = {"time", 150},
	Speed = 0,
	HitPoints = 25500,
	DrawLevel = 40,
	TileSize = {3, 3}, BoxSize = {95, 95},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	BoardSize = 100, -- to prevent this unit from being loaded into transporters
	VisibleUnderFog = true,
	Indestructible = true,
	Building = true,
	Variations = {
		{
			"variation-id", "gray"
		},
		{
			"variation-id", "brown",
			"file", "neutral/buildings/cavern_entrance_brown.png",
			"icon", "icon-cavern-entrance-brown"
		}
	},
	Sounds = {
		"selected", "click"
	}
} )

DefineUnitType("unit-portal", {
	Name = _("Portal"),
	Image = {"file", "neutral/buildings/portal_frame.png", "size", {96, 96}},
	LightImage = {"file", "neutral/buildings/portal.png"},
	Animations = "animations-portal", Icon = "icon-portal",
	Description = "Portals establish a link between different worlds or planes, though they are invisible to all but those who have attuned themselves to that which is magical.",
	NeutralMinimapColor = {128, 128, 0},
	Costs = {"time", 150},
	Speed = 0,
	HitPoints = 25500,
	DrawLevel = 10,
	TileSize = {3, 3}, BoxSize = {95, 95},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	BoardSize = 100, -- to prevent this unit from being loaded into transporters
--	VisibleUnderFog = true,
	Indestructible = true,
	Building = true,
	NonSolid = true,
	Ethereal = true,
	Sounds = {
		"selected", "click"
	}
} )

DefineUnitType("unit-mushroom", {
	Name = "Mushroom",
	Image = {"file", "neutral/decorations/mushroom.png", "size", {32, 32}},
	Animations = "animations-mushroom-patch", Icon = "icon-mushroom",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Variations = {
		{
			"variation-id", "red"
		},
		{
			"variation-id", "orange"
		},
		{
			"variation-id", "green"
		},
		{
			"variation-id", "yellow"
		}
	},
	Sounds = {}
})

DefineUnitType("unit-mushroom-patch", {
	Name = "Mushroom Patch",
	Image = {"file", "neutral/decorations/mushrooms.png", "size", {32, 32}},
	Animations = "animations-mushroom-patch", Icon = "icon-mushroom",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Variations = {
		{
			"variation-id", "red"
		},
		{
			"variation-id", "orange"
		},
		{
			"variation-id", "green"
		},
		{
			"variation-id", "yellow"
		}
	},
	Sounds = {}
})

DefineUnitType("unit-flowers", {
	Name = "Flowers",
	Image = {"file", "neutral/decorations/flowers.png", "size", {32, 32}},
	Animations = "animations-building", Icon = "icon-flowers",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Vegetable = true,
	Variations = {
		{
			"variation-id", "forest",
			"terrain", "grass",
			"terrain", "dirt"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/flowers_swamp_1.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/flowers_swamp_2.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/flowers_swamp_3.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		}
	},
	Sounds = {}
} )

DefineUnitType("unit-large-flower", {
	Name = "Large Flower",
	Image = {"file", "neutral/decorations/large_flower_1.png", "size", {32, 32}},
	Animations = "animations-building", Icon = "icon-large-flower",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Vegetable = true,
	Variations = {
		{
			"variation-id", "forest",
			"terrain", "grass",
			"terrain", "dirt"
		},
		{
			"variation-id", "forest",
			"file", "neutral/decorations/large_flower_2.png",
			"terrain", "grass",
			"terrain", "dirt"
		},
		{
			"variation-id", "forest",
			"file", "neutral/decorations/large_flower_3.png",
			"terrain", "grass",
			"terrain", "dirt"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_1.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_2.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_3.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_4.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_5.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_6.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_7.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_8.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_9.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_10.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_11.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/large_flower_swamp_12.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		}
	},
	Sounds = {}
} )

DefineUnitType("unit-fern", { Name = "Fern",
	Image = {"file", "neutral/decorations/fern.png", "size", {48, 48}},
	Animations = "animations-building", Icon = "icon-fern",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Vegetable = true,
	Variations = {
		{
			"variation-id", "forest",
			"terrain", "grass",
			"terrain", "dirt"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/fern_swamp_1.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/fern_swamp_2.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/fern_swamp_3.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		},
		{
			"variation-id", "swamp",
			"file", "neutral/decorations/fern_swamp_4.png",
			"terrain", "dry-mud",
			"terrain", "mud",
			"terrain", "cave-floor",
			"terrain", "rockbound-cave-floor"
		}
	},
	Sounds = {}
} )

DefineUnitType("unit-twigs", { Name = _("Twigs"),
	Image = {"file", "neutral/decorations/twigs.png", "size", {32, 32}},
	Animations = "animations-decoration", Icon = "icon-twigs",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		},
		{
			"variation-id", "5"
		},
		{
			"variation-id", "6"
		},
		{
			"variation-id", "7"
		},
		{
			"variation-id", "8"
		},
		{
			"variation-id", "9"
		},
		{
			"variation-id", "10"
		},
		{
			"variation-id", "11"
		},
		{
			"variation-id", "12"
		},
		{
			"variation-id", "13"
		},
		{
			"variation-id", "14"
		},
		{
			"variation-id", "15"
		},
		{
			"variation-id", "16"
		},
		{
			"variation-id", "17"
		},
		{
			"variation-id", "18"
		},
		{
			"variation-id", "19"
		},
		{
			"variation-id", "20"
		},
		{
			"variation-id", "21"
		},
		{
			"variation-id", "22"
		},
		{
			"variation-id", "23"
		},
		{
			"variation-id", "24"
		},
		{
			"variation-id", "25"
		}
	},
	Sounds = {} }
)

DefineUnitType("unit-log", {
	Name = "Log",
	Image = {"file", "neutral/decorations/log.png", "size", {56, 56}},
	Animations = "animations-decoration-old", Icon = "icon-log",
	NeutralMinimapColor = {165, 42, 42},
	Speed = 0,
	HitPoints = 20,
	DrawLevel = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Armor = 2, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	VisibleUnderFog = true,
	StartingResources = {400},
	GivesResource = "lumber", CanHarvest = true,
	HarvestFromOutside = true,
	Sounds = {
		"selected", "tree-selected"
	}
})

DefineUnitType("unit-bones", { Name = "Bones",
	Image = {"file", "neutral/decorations/bones.png", "size", {32, 32}},
	Animations = "animations-decoration", Icon = "icon-bones",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		}
	},
	Sounds = {} }
)

DefineUnitType("unit-wyrm-skeleton", {
	Name = "Wyrm Skeleton",
	Image = {"file", "neutral/decorations/wyrm_skeleton.png", "size", {128, 32}},
	Animations = "animations-building", Icon = "icon-wyrm-skeleton",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {4, 1}, BoxSize = {127, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Variations = {
		{
			"variation-id", "non-horned"
		},
		{
			"variation-id", "horned",
			"file", "neutral/decorations/wyrm_skeleton_horned.png"
		}
	},
	Sounds = {} }
)

DefineUnitType("unit-small-rocks", { Name = "Small Rocks",
	Image = {"file", "neutral/decorations/small_rocks.png", "size", {32, 32}},
	Animations = "animations-decoration", Icon = "icon-small-rocks",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Gravel = true, -- makes them play the gravel step sound when stepped upon
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		},
		{
			"variation-id", "5"
		},
		{
			"variation-id", "6"
		}
	},
	Sounds = {} }
)

DefineUnitType("unit-stalagmites", { Name = _("Stalagmites"),
	Image = {"file", "neutral/decorations/stalagmites.png", "size", {32, 32}},
	Animations = "animations-decoration", Icon = "icon-stalagmites",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		}
	},
	Sounds = {} }
)

function VolcanicCraterSpit(unit) -- this is called every second
	OrderUnit(GetUnitVariable(unit, "Player"), GetUnitVariable(unit, "Ident"), {GetUnitVariable(unit, "PosX"), GetUnitVariable(unit, "PosY")}, nil, "stop")
	if (GetCurrentQuest() ~= "the-wyrm") then
		if (SyncRand(10) == 0) then -- one chance in thirty to happen (that is, this is going to happen on average once every half minute)
			if (SyncRand(2) == 0) then
				local target_x = GetUnitVariable(unit,"PosX") + SyncRand(GetUnitVariable(unit,"AttackRange") + GetUnitTypeData(GetUnitVariable(unit, "Ident"), "TileWidth") + GetUnitVariable(unit,"AttackRange")) - GetUnitVariable(unit,"AttackRange")
				local target_y = GetUnitVariable(unit,"PosY") + SyncRand(GetUnitVariable(unit,"AttackRange") + GetUnitTypeData(GetUnitVariable(unit, "Ident"), "TileHeight") + GetUnitVariable(unit,"AttackRange")) - GetUnitVariable(unit,"AttackRange")
				OrderUnit(GetUnitVariable(unit, "Player"), GetUnitVariable(unit, "Ident"), {GetUnitVariable(unit, "PosX"), GetUnitVariable(unit, "PosY")}, {target_x, target_y}, "attack-ground")
			else
				if (GetNumUnitsAt(PlayerNumNeutral, "unit-miasma", {0, 0}, {512, 512}) < GetNumUnitsAt(PlayerNumNeutral, "unit-volcanic-crater", {0, 0}, {512, 512})) then
					CreateUnit("unit-miasma", PlayerNumNeutral, {GetUnitVariable(unit, "PosX"), GetUnitVariable(unit, "PosY")})
				end
			end
		end
	end
end

DefineUnitType("unit-volcanic-crater", { Name = _("Volcanic Crater"),
	Image = {"file", "neutral/decorations/volcanic_crater.png", "size", {64, 64}},
	Animations = "animations-volcanic-crater", Icon = "icon-volcanic-crater",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 30,
	TileSize = {2, 2}, BoxSize = {63, 63},
	SightRange = 0,
	FireDamage = 80, Missile = "missile-flaming-catapult-rock",
	Priority = 0,
	Type = "land",
	MaxAttackRange = 2,
	GroundAttack = true,
	CanAttack = true,
	CanTargetLand = true, CanTargetSea = true,
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Accuracy = 0,
	OnEachSecond = VolcanicCraterSpit,
	Sounds = {} }
)

DefineUnitType("unit-glyph", {
	Name = _("Glyph"),
	Image = {"file", "neutral/buildings/glyph.png", "size", {32, 32}},
	NeutralMinimapColor = {128, 128, 0},
	Animations = "animations-decoration", Icon = "icon-glyph",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 4,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NonSolid = true,
	NumDirections = 1,
	Indestructible = true,
	BoardSize = 100, -- to prevent this unit from being loaded into transporters
	VisibleUnderFog = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		},
		{
			"variation-id", "5"
		},
		{
			"variation-id", "6"
		},
		{
			"variation-id", "7"
		},
		{
			"variation-id", "8"
		},
		{
			"variation-id", "9"
		},
		{
			"variation-id", "10"
		},
		{
			"variation-id", "11"
		},
		{
			"variation-id", "12"
		},
		{
			"variation-id", "13"
		},
		{
			"variation-id", "14"
		},
		{
			"variation-id", "15"
		},
		{
			"variation-id", "16"
		},
		{
			"variation-id", "17"
		},
		{
			"variation-id", "18"
		},
		{
			"variation-id", "19"
		},
		{
			"variation-id", "20"
		},
		{
			"variation-id", "21"
		},
		{
			"variation-id", "22"
		},
		{
			"variation-id", "23"
		},
		{
			"variation-id", "24"
		}
	},
	Sounds = {
		"selected", "click",
		"used", "magic-holy",
--		"acknowledge", "gold-mine-acknowledge",
--		"ready", "gold-mine-ready",
--		"help", "gold-mine-help",
		"dead", "building-destroyed"
	}
})

DefineUnitType("unit-stairs", { Name = _("Stairs"),
	Image = {"file", "neutral/buildings/stairs.png", "size", {32, 32}},
	NeutralMinimapColor = {128, 128, 0},
	Animations = "animations-decoration", Icon = "icon-stairs",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	NonSolid = true, 
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		}
	},
	Sounds = {} }
)

DefineUnitType("unit-door", {
	Name = _("Door"),
	Image = {"file", "tilesets/dungeon/neutral/decorations/door_left.png", "size", {32, 32}},
	Animations = "animations-door", Icon = "icon-door",
	NeutralMinimapColor = {128, 128, 0},
	Speed = 0,
	HitPoints = 10,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 5, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	BoardSize = 100, -- to prevent this unit from being loaded into transporters
	VisibleUnderFog = true,
	Obstacle = true,
	AirUnpassable = true,
	Variations = {
		{
			"variation-id", "left"
		},
		{
			"variation-id", "right",
			"file", "tilesets/dungeon/neutral/decorations/door_right.png"
		}
	},
	Sounds = {
		"selected", "click",
		"dead", "building-destroyed"
	}
})

DefineUnitType("unit-shelf", {
	Name = "Shelf",
	Image = {"file", "neutral/decorations/shelf.png", "size", {32, 32}},
	Animations = "animations-decoration", Icon = "icon-shelf",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	NonSolid = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		},
		{
			"variation-id", "5"
		}
	},
	Sounds = {} }
)

DefineUnitType("unit-outer-wall-decoration", { Name = "Outer Wall Decoration",
	Image = {"file", "neutral/decorations/outer_wall_decoration.png", "size", {32, 32}},
	Animations = "animations-decoration", Icon = "icon-outer-wall-decoration",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	NonSolid = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		}
	},
	Sounds = {} }
)

DefineUnitType("unit-inner-wall-decoration", { Name = "Inner Wall Decoration",
	Image = {"file", "neutral/decorations/inner_wall_decoration.png", "size", {32, 32}},
	Animations = "animations-decoration", Icon = "icon-inner-wall-decoration",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	NonSolid = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		}
	},
	Sounds = {} }
)

DefineUnitType("unit-floor-decoration", { Name = "Floor Decoration",
	Image = {"file", "neutral/decorations/floor_decoration.png", "size", {32, 32}},
	Animations = "animations-decoration", Icon = "icon-floor-decoration",
	Speed = 0,
	HitPoints = 0,
	DrawLevel = 5,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 0,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	IsNotSelectable = true,
	Decoration = true,
	NumDirections = 1,
	Indestructible = true,
	VisibleUnderFog = true,
	Diminutive = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		}
	},
	Sounds = {} }
)

DefineUnitType("unit-dwarven-dead-body", {
	Name = "Dead Body",
	Image = {"file", "neutral/units/dwarven_corpse.png", "size", {72, 72}},
	Animations = "animations-dwarven-dead-body", Icon = "icon-dwarven-miner",
	Speed = 0,
	HitPoints = 255,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	Vanishes = true,
	Detritus = true,
	Sounds = {}
} )

DefineUnitType("unit-gnomish-dead-body", {
	Name = "Dead Body",
	Image = {"file", "neutral/units/gnomish_goblin_and_kobold_corpses.png", "size", {72, 72}},
	Animations = "animations-gnomish-dead-body", Icon = "icon-dwarven-miner",
	Speed = 0,
	HitPoints = 255,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	Vanishes = true,
	Detritus = true,
	Sounds = {}
} )

DefineUnitType("unit-goblin-dead-body", {
	Name = "Dead Body",
	Image = {"file", "neutral/units/gnomish_goblin_and_kobold_corpses.png", "size", {72, 72}},
	Animations = "animations-goblin-dead-body", Icon = "icon-dwarven-miner",
	Speed = 0,
	HitPoints = 255,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	Vanishes = true,
	Detritus = true,
	Sounds = {}
} )

DefineUnitType("unit-human-dead-body", {
	Name = "Dead Body",
	Image = {"file", "neutral/units/human_corpse.png", "size", {72, 72}},
	Animations = "animations-dwarven-dead-body", Icon = "icon-dwarven-miner",
	Speed = 0,
	HitPoints = 255,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	Vanishes = true,
	Detritus = true,
	Sounds = {}
} )

DefineUnitType("unit-kobold-dead-body", {
	Name = "Dead Body",
	Image = {"file", "neutral/units/gnomish_goblin_and_kobold_corpses.png", "size", {72, 72}},
	Animations = "animations-kobold-dead-body", Icon = "icon-dwarven-miner",
	Speed = 0,
	HitPoints = 255,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	Vanishes = true,
	Detritus = true,
	Sounds = {}
} )

--DefineUnitType("unit-dead-sea-body", { Name = "Dead Body",
--	Image = {"file", "neutral/units/corpses.png", "size", {72, 72}},
--	Animations = "animations-dead-sea-body", Icon = "icon-dwarven-miner",
--	Speed = 0,
--	HitPoints = 255,
--	DrawLevel = 30,
--	TileSize = {2, 2}, BoxSize = {31, 31},
--	SightRange = 1,
--	Missile = "missile-none",
--	Priority = 0,
--	Type = "naval",
--	Vanishes = true,
--	Sounds = {} } )

DefineUnitType("unit-raft", { Name = _("Raft"),
	Image = {"file", "neutral/units/raft.png", "size", {72, 72}},
	Animations = "animations-raft", Icon = "icon-raft",
	NeutralMinimapColor = {128, 128, 0},
	Speed = 0,
	HitPoints = 15,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {42, 42},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "naval",
	Bridge = true,
	VisibleUnderFog = true,
	Sounds = {
		"selected", "click",
		"dead", "ship-destroyed"
	} 
} )

DefineUnitType("unit-scepter-of-fire", { Name = _("Scepter of Fire"),
	Image = {"file", "neutral/items/scepter.png", "size", {32, 32}},
	Animations = "animations-item", Icon = "icon-scepter",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 1,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,	
	Item = true,
	Sounds = {
		"selected", "click",
		"used", "gold-coins"
	} 
} )

DefineUnitType("unit-gold-coins", { Name = _("Gold Coins"),
	Image = {"file", "neutral/items/gold_coins.png", "size", {12, 13}},
	Animations = "animations-item", Icon = "icon-gold-coins",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 1,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,	
	PowerUp = true,
	GivesResource = "gold",
	StartingResources = {5},
	Sounds = {
		"selected", "click",
		"used", "gold-coins"
	} 
} )

DefineUnitType("unit-gold-sack", {
	Name = _("Gold Sack"),
	Image = {"file", "neutral/items/gold_sack.png", "size", {16, 14}},
	Animations = "animations-item", Icon = "icon-gold-sack",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 1,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
--	GivesResource = "gold", CanHarvest = true,
	NumDirections = 1,	
	PowerUp = true,
	GivesResource = "gold",
	StartingResources = {100},
	Sounds = {
		"selected", "click",
		"used", "gold-coins"
	} 
} )

DefineUnitType("unit-gold-chest", { Name = _("Chest"),
	Image = {"file", "neutral/items/chest.png", "size", {32, 32}},
	Animations = "animations-gold-chest", Icon = "icon-chest",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 100,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 5, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,	
	Sounds = {
		"selected", "click",
		"dead", "building-destroyed"} } )

DefineUnitType("unit-gold-and-gems-chest", { Name = _("Chest"),
	Image = {"file", "neutral/items/chest.png", "size", {32, 32}},
	Animations = "animations-gold-and-gems-chest", Icon = "icon-chest",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 100,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 5, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,	
	Sounds = {
		"selected", "click",
		"dead", "building-destroyed"} } )

DefineUnitType("unit-alchemy-bench", { Name = _("Alchemy Bench"),
	Image = {"file", "neutral/items/alchemy_bench.png", "size", {32, 32}},
	Animations = "animations-alchemy-bench", Icon = "icon-alchemy-bench",
	NeutralMinimapColor = {128, 128, 0},
	Speed = 0,
	HitPoints = 5,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 2, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	ExplodeWhenKilled = "missile-explosion",
	DeathExplosion = DeathExplosion,
	Obstacle = true,
	VisibleUnderFog = true,
	Sounds = {
		"selected", "click",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-table", { Name = _("Table"),
	Image = {"file", "neutral/decorations/table.png", "size", {32, 32}},
	Animations = "animations-table", Icon = "icon-table",
	NeutralMinimapColor = {128, 128, 0},
	Speed = 0,
	HitPoints = 5,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 2, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	Obstacle = true,
	VisibleUnderFog = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		},
		{
			"variation-id", "5"
		},
		{
			"variation-id", "6"
		},
		{
			"variation-id", "7"
		},
		{
			"variation-id", "8"
		},
		{
			"variation-id", "9"
		},
		{
			"variation-id", "10"
		},
		{
			"variation-id", "11"
		},
		{
			"variation-id", "12"
		},
		{
			"variation-id", "13"
		},
		{
			"variation-id", "14"
		},
		{
			"variation-id", "15"
		},
		{
			"variation-id", "16"
		},
		{
			"variation-id", "17"
		},
		{
			"variation-id", "18"
		},
		{
			"variation-id", "19"
		},
		{
			"variation-id", "20"
		},
		{
			"variation-id", "21"
		},
		{
			"variation-id", "22"
		},
		{
			"variation-id", "23"
		},
		{
			"variation-id", "24"
		},
		{
			"variation-id", "25"
		},
		{
			"variation-id", "26"
		},
		{
			"variation-id", "27"
		},
		{
			"variation-id", "28"
		},
		{
			"variation-id", "29"
		}
	},
	Sounds = {
		"selected", "click",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-chair", {
	Name = "Chair",
	Image = {"file", "neutral/decorations/chair.png", "size", {32, 32}},
	Animations = "animations-chair", Icon = "icon-furniture",
	NeutralMinimapColor = {128, 128, 0},
	Speed = 0,
	HitPoints = 3,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 2, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	Obstacle = true,
	VisibleUnderFog = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		}
	},
	Sounds = {
		"selected", "click",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-bed", { Name = _("Bed"),
	Image = {"file", "neutral/decorations/bed.png", "size", {32, 32}},
	Animations = "animations-bed", Icon = "icon-bed",
	NeutralMinimapColor = {128, 128, 0},
	Speed = 0,
	HitPoints = 5,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 2, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	Obstacle = true,
	VisibleUnderFog = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		}
	},
	Sounds = {
		"selected", "click",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-potion-of-decay", { Name = _("Potion of Decay"),
	Image = {"file", "neutral/items/potion_blue.png", "size", {16, 16}},
	Animations = "animations-potion", Icon = "icon-blue-potion",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 1,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,	
	PowerUp = true,
	HitPointHealing = -15,
	Sounds = {
		"selected", "click",
		"used", "potion"
	} 
} )

DefineUnitType("unit-potion-of-slowness", { Name = _("Potion of Slowness"),
	Image = {"file", "neutral/items/potion_purple.png", "size", {16, 16}},
	Animations = "animations-potion", Icon = "icon-purple-potion",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 1,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,	
	PowerUp = true,
	Slows = true,
	Sounds = {
		"selected", "click",
		"used", "potion"
	} 
} )

DefineUnitType("unit-barrel", { Name = _("Barrel"),
	Image = {"file", "neutral/items/barrel.png", "size", {32, 32}},
	Animations = "animations-barrel", Icon = "icon-barrel",
	NeutralMinimapColor = {128, 128, 0},
	Speed = 0,
	HitPoints = 5,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 2, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	Drops = {"unit-potion-of-healing", "unit-potion-of-decay", "unit-potion-of-slowness"},
	VisibleUnderFog = true,
	Obstacle = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2",
			"file", "neutral/items/barrel_2.png"
		}
	},
	Sounds = {
		"selected", "click",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-explosive-barrel", { Name = _("Explosive Barrel"),
	Image = {"file", "neutral/items/explosive_barrel.png", "size", {32, 32}},
	Animations = "animations-barrel", Icon = "icon-barrel",
	NeutralMinimapColor = {128, 128, 0},
	Speed = 0,
	HitPoints = 5,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 2, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,
	VisibleUnderFog = true,
	Obstacle = true,
	ExplodeWhenKilled = "missile-explosion",
	DeathExplosion = DeathExplosion,
	Sounds = {
		"selected", "click",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-gryphon-feather", { Name = _("Gryphon Feather"),
	Image = {"file", "neutral/items/gryphon_feather.png", "size", {28, 26}},
	Animations = "animations-item", Icon = "icon-gryphon-feather",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 1,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,	
	Item = true,
	Sounds = {}
} )

DefineUnitType("unit-caltrops", { Name = _("Caltrops"),
	Image = {"file", "neutral/items/caltrops.png", "size", {32, 32}},
	Animations = "animations-decoration", Icon = "icon-caltrops",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 10,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	PiercingDamage = 10, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,	
	Trap = true,
	PierceDamage = true,
	Variations = {
		{
			"variation-id", "1"
		},
		{
			"variation-id", "2"
		},
		{
			"variation-id", "3"
		},
		{
			"variation-id", "4"
		},
		{
			"variation-id", "5"
		},
		{
			"variation-id", "6"
		}
	},
	Sounds = {
		"selected", "click"
	} 
} )

DefineUnitType("unit-trap", { Name = _("Trap"),
	Image = {"file", "neutral/items/trap.png", "size", {32, 32}},
	Animations = "animations-trap", Icon = "icon-trap",
	NeutralMinimapColor = {255, 255, 0},
	Speed = 0,
	HitPoints = 15,
	DrawLevel = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	PiercingDamage = 15, Missile = "missile-none",
	Priority = 0,
	Type = "land",
	NumDirections = 1,	
	Trap = true,
	PierceDamage = true,
	Sounds = {
		"selected", "click",
		"hit", "axe-attack"
	} 
} )

DefineUnitType("unit-roaming-fog", { Name = _("Roaming Fog"),
	Image = {"file", "neutral/decorations/roaming_fog.png", "size", {498, 277}},
	Animations = "animations-roaming-fog", Icon = "icon-roaming-fog",
	NeutralMinimapColor = {192, 192, 192},
	Speed = 3,
	HitPoints = 1,
	DrawLevel = 45,
	TileSize = {15, 8}, BoxSize = {497, 276},
	SightRange = 1,
	Missile = "missile-none",
	MaxAttackRange = 1,
	Priority = 37,
	Points = 1,
	Demand = 1,
	Type = "fly",
	IsNotSelectable = true,
	RightMouseAction = "move",
	RandomMovementProbability = 100,
	NumDirections = 1,
	Diminutive = true, 
	Transparency = 50,
	Decoration = true,
	Indestructible = true,
	VisibleUnderFog = false,
	Sounds = {
		"selected", "click",
--		"acknowledge", "bat-selected",
--		"ready", "bat-selected",
--		"help", "critter-help",
--		"dead", "rat-dead"
	}
} )

DefineUnitType("unit-roaming-fog-small", { Name = _("Roaming Fog"),
	Image = {"file", "neutral/decorations/roaming_fog_small.png", "size", {256, 171}},
	Animations = "animations-roaming-fog", Icon = "icon-roaming-fog",
	NeutralMinimapColor = {192, 192, 192},
	Speed = 3,
	HitPoints = 1,
	DrawLevel = 45,
	TileSize = {8, 5}, BoxSize = {255, 169},
	SightRange = 1,
	Missile = "missile-none",
	MaxAttackRange = 1,
	Priority = 37,
	Points = 1,
	Demand = 1,
	Type = "fly",
	IsNotSelectable = true,
	RightMouseAction = "move",
	RandomMovementProbability = 100,
	NumDirections = 1,
	Diminutive = true, 
	Transparency = 50,
	Decoration = true,
	Indestructible = true,
	VisibleUnderFog = false,
	Sounds = {
		"selected", "click",
--		"acknowledge", "bat-selected",
--		"ready", "bat-selected",
--		"help", "critter-help",
--		"dead", "rat-dead"
	}
} )

DefineUnitType("unit-miasma", { Name = _("Miasma"),
	Image = {"file", "neutral/decorations/miasma.png", "size", {128, 128}},
	Animations = "animations-roaming-fog", Icon = "icon-miasma",
	NeutralMinimapColor = {192, 192, 192},
	Speed = 3,
	HitPoints = 30, -- miasma lives for 30 seconds
	DrawLevel = 45,
	TileSize = {4, 4}, BoxSize = {127, 127},
	SightRange = 1,
	Missile = "missile-none",
	MaxAttackRange = 1,
	Priority = 37,
	Points = 1,
	Demand = 1,
	Type = "fly",
	IsNotSelectable = true,
	RightMouseAction = "move",
	RandomMovementProbability = 100,
	NumDirections = 1,
	Diminutive = true,
	Transparency = 50,
	Decoration = true,
	Indestructible = true,
	VisibleUnderFog = false,
	RegenerationRate = -1,
	Sounds = {
		"selected", "click",
--		"acknowledge", "bat-selected",
--		"ready", "bat-selected",
--		"help", "critter-help",
--		"dead", "rat-dead"
	}
} )

--DefineUnitType("unit-destroyed-1x1-place", { Name = "Destroyed 1x1 Place",
--	Image = {"size", {32, 32}},
--	Animations = "animations-destroyed-place", Icon = "icon-dwarven-miner",
--	Speed = 0,
--	HitPoints = 255,
--	DrawLevel = 10,
--	TileSize = {1, 1}, BoxSize = {31, 31},
--	SightRange = 2,
--	Missile = "missile-none",
--	Priority = 0,
--	Type = "land",
--	Building = true, VisibleUnderFog = true,
--	Vanishes = true,
--	Sounds = {} } )

DefineUnitType("unit-destroyed-2x2-place", {
	Name = "Destroyed 2x2 Place",
	Image = {"file", "neutral/buildings/destroyed_site.png", "size", {64, 64}},
	Animations = "animations-destroyed-place", Icon = "icon-dwarven-miner",
	Speed = 0,
	HitPoints = 255,
	DrawLevel = 10,
	TileSize = {2, 2}, BoxSize = {63, 63},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	Building = true, VisibleUnderFog = true,
	Vanishes = true,
	Sounds = {}
})

DefineUnitType("unit-destroyed-3x3-place", {
	Name = "Destroyed 3x3 Place",
	Image = {"file", "neutral/buildings/destroyed_site.png", "size", {64, 64}},
	Animations = "animations-destroyed-place", Icon = "icon-dwarven-miner",
	Speed = 0,
	HitPoints = 255,
	DrawLevel = 10,
	TileSize = {3, 3}, BoxSize = {95, 95},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	Building = true, VisibleUnderFog = true,
	Vanishes = true,
	Sounds = {}
})

--DefineUnitType("unit-destroyed-3x3-place-water", { Name = "Destroyed 3x3 Place Water",
--	Image = {"size", {64, 64}},
--	Animations = "animations-destroyed-place-water", Icon = "icon-dwarven-miner",
--	Speed = 0,
--	HitPoints = 255,
--	DrawLevel = 10,
--	TileSize = {3, 3}, BoxSize = {95, 95},
--	SightRange = 0,
--	Missile = "missile-none",
--	Priority = 0,
--	Type = "naval",
--	Building = true, VisibleUnderFog = true,
--	Vanishes = true,
--	Sounds = {} } )

DefineUnitType("unit-destroyed-4x4-place", {
	Name = "Destroyed 4x4 Place",
	Image = {"file", "neutral/buildings/destroyed_site.png", "size", {64, 64}},
	Animations = "animations-destroyed-place", Icon = "icon-dwarven-miner",
	Speed = 0,
	HitPoints = 255,
	DrawLevel = 10,
	TileSize = {4, 4}, BoxSize = {127, 127},
	SightRange = 1,
	Missile = "missile-none",
	Priority = 0,
	Type = "land",
	Building = true, VisibleUnderFog = true,
	Vanishes = true,
	Sounds = {}
})

DefineUnitType("unit-revealer", { Name = "Revealer",
	Animations = "animations-building", Icon = "icon-eagle-eye",
	Speed = 0,
	HitPoints = 1,
	TileSize = {1, 1}, BoxSize = {1, 1},
	SightRange = 12,
	Missile = "missile-none",
	Priority = 0,
	DecayRate = 1,
	Type = "fly",
	VisibleUnderFog = true,
	NonSolid = true,
	Revealer = true,
	DetectCloak = true,
	HiddenInEditor = true,
	Sounds = {}
} )

-- Template Units

DefineUnitType("unit-template-worker", {
	Name = "Worker",
	Parent = "unit-template-sapient-unit",
	Class = "worker",
	Costs = {"time", 45, "copper", 400},
	Speed = 10,
	HitPoints = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4,
	AutoRepairRange = 4,
	BasicDamage = 5, Missile = "missile-none",
	MaxAttackRange = 1,
	Accuracy = 8,
	Evasion = 9,
	Priority = 50,
	Points = 30,
	Demand = 1,
	Gender = "male",
	Type = "land",
	RightMouseAction = "harvest",
	CanAttack = true, RepairRange = 1,
	CanTargetLand = true,
	Coward = true,
	Flesh = true,
	ButtonPos = 1,
	ButtonKey = "w",
	ButtonHint = _("Train ~!Worker"),
	CanGatherResources = {
		{
			"resource-id", "gold",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "silver",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "copper",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "lumber",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "stone",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "limestone",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "coal",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "furniture",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "leather",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		},
		{
			"resource-id", "diamonds",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 12,
			"wait-at-depot", 150
		}
	},
	Sounds = {
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
		"step-grass", "step-leaves"
	}
} )

DefineUnitType("unit-template-skilled-miner", {
	Name = _("Skilled Miner"),
	Parent = "unit-template-worker",
	Class = "skilled-miner",
	HitPoints = 40,
	BasicDamage = 6,
	Accuracy = 9,
	Points = 45,
	Level = 2,
	CopperGatheringBonus = 2,
	SilverGatheringBonus = 2,
	GoldGatheringBonus = 2,
	CoalGatheringBonus = 2,
	DiamondsGatheringBonus = 2
} )

DefineUnitType("unit-template-expert-miner", {
	Name = _("Expert Miner"),
	Parent = "unit-template-skilled-miner",
	Class = "expert-miner",
	HitPoints = 50,
	BasicDamage = 7,
	Accuracy = 10,
	Points = 60,
	Level = 3,
	Inventory = true,
	CopperGatheringBonus = 4,
	SilverGatheringBonus = 4,
	GoldGatheringBonus = 4,
	CoalGatheringBonus = 4,
	DiamondsGatheringBonus = 4
} )

DefineUnitType("unit-template-militia", { Name = _("Militia"),
	Parent = "unit-template-sapient-unit",
	Class = "militia",
	Speed = 10,
	HitPoints = 30,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4,
	Armor = 1, BasicDamage = 6, Missile = "missile-none",
	MaxAttackRange = 1,
	Accuracy = 10,
	Evasion = 10,
	Priority = 50,
	Points = 30,
	Demand = 1,
	Gender = "male",
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true,
	Flesh = true,
	Sounds = {
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-grass", "step-leaves",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone"
	}
} )

DefineUnitType("unit-template-merchant", { Name = _("Merchant"),
	Parent = "unit-template-sapient-unit",
	Class = "merchant",
	Strength = 10,
	Dexterity = 11,
	Intelligence = 12,
	Charisma = 12,
	Speed = 10,
	HitPoints = 45,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4,
	BasicDamage = 6, Missile = "missile-none",
	MaxAttackRange = 1,
	Accuracy = 10,
	Evasion = 12,
	Priority = 50,
	Points = 75,
	Demand = 1,
	Gender = "male",
	Type = "land",
	RightMouseAction = "harvest",
	CanAttack = true,
	CanTargetLand = true,
	Coward = true,
	Flesh = true,
	ButtonPos = 1,
	ButtonKey = "m",
	ButtonHint = _("Train ~!Merchant"),
	Trader = true,
	CanGatherResources = {
		{
			"resource-id", "trade",
			"resource-capacity", 100,
			"resource-step", 4,
			"wait-at-resource", 6,
			"wait-at-depot", 150
		}
	},
	Sounds = {
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
		"step-grass", "step-leaves"
	}
} )

DefineUnitType("unit-template-heroic-merchant", {
	Name = _("Heroic Merchant"),
	Parent = "unit-template-merchant",
	Class = "heroic-merchant",
	Costs = {"time", 120, "copper", 1200},
	Strength = 10,
	Dexterity = 12,
	Intelligence = 13,
	Charisma = 14,
	HitPoints = 60,
	BasicDamage = 7,
	Evasion = 14,
	Points = 90,
	Level = 3,
	LeadershipAura = 1,
	Inventory = true,
	CanGatherResources = {
		{
			"resource-id", "trade",
			"resource-step", 8
		}
	}
} )

DefineUnitType("unit-template-infantry", {
	Name = _("Infantry"),
	Parent = "unit-template-sapient-unit",
	Class = "infantry",
	Costs = {"time", 60, "copper", 600},
	Strength = 11,
	Speed = 10,
	HitPoints = 60,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4,
	Armor = 2, BasicDamage = 9, Missile = "missile-none",
	MaxAttackRange = 1,
	Accuracy = 10,
	Evasion = 10,
	Priority = 60,
	Points = 50,
	Demand = 1,
	Gender = "male",
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true,
	Flesh = true,
	CanCastSpell = {"spell-stun"},
	AutoCastActive = {"spell-stun"},
	ButtonPos = 1,
	Sounds = {
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
		"step-grass", "step-leaves"
	}
} )

DefineUnitType("unit-template-veteran-infantry", {
	Name = "Veteran Infantry",
	Parent = "unit-template-infantry",
	Class = "veteran-infantry",
	Costs = {"time", 90, "copper", 900},
	Strength = 12,
	Dexterity = 12,
	Intelligence = 11,
	Charisma = 11,
	HitPoints = 75,
	BasicDamage = 10,
	Points = 75,
	Level = 2,
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true,
	AiDrops = {"unit-horn", "unit-amulet", "unit-ring"}
})

DefineUnitType("unit-template-heroic-infantry", {
	Name = "Heroic Infantry",
	Parent = "unit-template-veteran-infantry",
	Class = "heroic-infantry",
	Costs = {"time", 120, "copper", 1200},
	Strength = 13,
	Dexterity = 12,
	Intelligence = 12,
	Charisma = 12,
	HitPoints = 90,
	BasicDamage = 12,
	Points = 100,
	Level = 3,
	Type = "land",
	RightMouseAction = "attack",
	Inventory = true,
	Mana = {Enable = true, Max = 225, Value = 225, Increase = 1}
})

DefineUnitType("unit-template-spearman", {
	Name = "Spearman",
	Parent = "unit-template-infantry",
	Class = "spearman",
	Costs = {"time", 50, "copper", 400, "lumber", 100},
	BasicDamage = 5, -- reduced damage, since it is cheaper, and because it has a bonus against mounted units
	BonusAgainstMounted = 100,
	Armor = 1,
	WeaponClasses = {"spear"},
	PierceDamage = true,
	Mana = {Enable = true, Max = 75, Value = 75, Increase = 1},
	CanCastSpell = {"spell-puncture"},
	AutoCastActive = {"spell-puncture"},
	ButtonPos = 2,
	Sounds = {
		"hit", "spear-attack",
		"miss", "spear-miss"
	}
})

DefineUnitType("unit-template-archer", { Name = _("Shooter"),
	Parent = "unit-template-sapient-unit",
	Class = "shooter",
	Costs = {"time", 70, "copper", 500, "lumber", 150},
	Dexterity = 11,
	Speed = 10,
	HitPoints = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 5,
	BasicDamage = 9,
	Missile = "missile-arrow",
	FireMissile = "missile-flaming-arrow",
	MaxAttackRange = 5,
	Accuracy = 10,
	Evasion = 10,
	Priority = 55,
	Points = 60,
	Demand = 1,
	Gender = "male",
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	Flesh = true,
	AttackFromTransporter = true,
	ButtonPos = 3,
	RequirementsString = "Lumber Mill",
	Sounds = {
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
		"step-grass", "step-leaves"
	}
} )

DefineUnitType("unit-template-veteran-shooter", {
	Name = _("Veteran Shooter"),
	Parent = "unit-template-archer",
	Class = "veteran-shooter",
	Costs = {"time", 105, "copper", 750, "lumber", 225},
	Strength = 11,
	Dexterity = 12,
	Intelligence = 11,
	Charisma = 11,
	HitPoints = 50,
	BasicDamage = 10,
	Accuracy = 11,
	Points = 90,
	Level = 2,
	AiDrops = {"unit-horn", "unit-amulet", "unit-ring"}
} )

DefineUnitType("unit-template-heroic-shooter", { Name = _("Heroic Shooter"),
	Parent = "unit-template-veteran-shooter",
	Class = "heroic-shooter",
	Costs = {"time", 140, "copper", 1000, "lumber", 300},
	Strength = 12,
	Dexterity = 13,
	Intelligence = 12,
	Charisma = 12,
	HitPoints = 60,
	BasicDamage = 11,
	Accuracy = 12,
	Points = 120,
	Level = 3,
	Mana = {Enable = true, Max = 225, Value = 225, Increase = 1},
	Inventory = true,
	CanCastSpell = {"spell-precise-shot"},
	AutoCastActive = {"spell-precise-shot"}
} )

DefineUnitType("unit-template-thief", {
	Name = _("Thief"),
	Parent = "unit-template-sapient-unit",
	Class = "thief",
	Costs = {"time", 45, "copper", 400},
	Dexterity = 11,
	Intelligence = 11,
	Charisma = 11,
	Speed = 10,
	HitPoints = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4,
	BasicDamage = 6, Missile = "missile-none",
	MaxAttackRange = 1,
	Backstab = 100,
	Accuracy = 12,
	Evasion = 12,
	Priority = 50,
	Points = 30,
	Demand = 1,
	Gender = "male",
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true,
	Flesh = true,
	HiddenOwnership = true,
	CanCastSpell = {"spell-puncture"},
	AutoCastActive = {"spell-puncture"},
	Sounds = {
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
		"step-grass", "step-leaves"
	}
} )

DefineUnitType("unit-template-cavalry", {
	Name = _("Cavalry"),
	Parent = "unit-template-sapient-unit",
	Class = "cavalry",
	Costs = {"time", 90, "copper", 900},
	Strength = 12,
	Dexterity = 11,
	Intelligence = 11,
	Charisma = 11,
	Speed = 13,
	HitPoints = 75,
	TileSize = {1, 1}, BoxSize = {42, 42},
	SightRange = 4,
	Armor = 2, BasicDamage = 12, Missile = "missile-none",
	MaxAttackRange = 1,
	Accuracy = 10,
	Evasion = 9,
	Priority = 63,
	Points = 75,
	Demand = 2,
	Gender = "male",
	Level = 2,
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true,
	Mounted = true,
	Flesh = true,
	Mana = {Enable = true, Max = 150, Value = 150, Increase = 1},
	ButtonPos = 4,
	AiDrops = {"unit-horn", "unit-amulet", "unit-ring"},
	Sounds = {
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
		"step-grass", "step-leaves"
	}
} )

DefineUnitType("unit-template-heroic-cavalry", { Name = _("Heroic Cavalry"),
	Parent = "unit-template-cavalry",
	Class = "heroic-cavalry",
	Costs = {"time", 120, "copper", 1200},
	Strength = 13,
	Dexterity = 12,
	Intelligence = 12,
	Charisma = 12,
	HitPoints = 90,
	BasicDamage = 14,
	Points = 100,
	Level = 3,
	Inventory = true,
	Mana = {Enable = true, Max = 225, Value = 225, Increase = 1},
	CanCastSpell = {"spell-stun"},
	AutoCastActive = {"spell-stun"}
} )

DefineUnitType("unit-template-priest", {
	Name = _("Priest"),
	Parent = "unit-template-sapient-unit",
	Class = "priest",
	Costs = {"time", 80, "copper", 700},
	Intelligence = 12,
	Charisma = 12,
	Speed = 8,
	HitPoints = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 9,
	BasicDamage = 6, Missile = "missile-none",
	MaxAttackRange = 1,
	Accuracy = 8,
	Evasion = 8,
	Priority = 70,
	Points = 60,
	Demand = 1,
	Gender = "male",
	Type = "land",
	RightMouseAction = "attack",
	Coward = true,
	CanAttack = true,
	CanTargetLand = true,
	Flesh = true,
	Mana = {Enable = true, Max = 190, Value = 190, Increase = 1},
	ButtonPos = 1,
	RequirementsString = "Any Deity or Religion",
	AiDrops = {"unit-amulet", "unit-ring", "unit-scroll", "unit-book"},
	DropSpells = {"spell-detachment", "spell-forgetfulness", "spell-retraining"},
	Sounds = {
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
		"step-grass", "step-leaves"
	}
} )

DefineUnitType("unit-template-flying-rider", {
	Name = "Flying Rider",
	Parent = "unit-template-sapient-unit",
	Class = "flying-rider",
	Costs = {"time", 250, "copper", 1750, "lumber", 750},
	Strength = 12,
	Dexterity = 13,
	Intelligence = 12,
	Charisma = 12,
	Speed = 14,
	HitPoints = 100,
	DrawLevel = 60,
	TileSize = {2, 2}, BoxSize = {63, 63},
	SightRange = 6,
	BasicDamage = 12, Missile = "missile-arrow",
	MaxAttackRange = 5,
	Accuracy = 10,
	Evasion = 10,
	Priority = 65,
	Points = 100,
	Level = 3,
	Demand = 2,
	Mana = {Enable = true, Max = 225, Value = 225, Increase = 1},
	Gender = "male",
	Type = "fly",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	DetectCloak = true,
	Flesh = true,
	Mounted = true,
	Inventory = true,
	CanCastSpell = {"spell-precise-shot"},
	AutoCastActive = {"spell-precise-shot"},
	ButtonPos = 6,
	AiDrops = {"unit-horn", "unit-amulet", "unit-ring"},
	Sounds = {
	}
} )

DefineUnitType("unit-template-siege-engine", {
	Name = "Siege Engine",
	Parent = "unit-template-unit",
	Class = "siege-engine",
	Costs = {"time", 250, "copper", 900, "lumber", 900},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Speed = 5,
	HitPoints = 110,
	TileSize = {1, 1}, BoxSize = {63, 63},
	SightRange = 9,
	BasicDamage = 75, Missile = "missile-catapult-sandstone-rock",
	MinAttackRange = 2, MaxAttackRange = 8,
	Accuracy = 8,
	Evasion = 2,
	Priority = 70,
	Points = 100,
	Demand = 2,
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	RightMouseAction = "attack",
	GroundAttack = true,
	CanAttack = true,
	CanTargetLand = true, CanTargetSea = true,
	NoFriendlyFire = true, -- don't attack a target if friendly units would get hurt too
	ButtonPos = 5,
	RequirementsString = "Lumber Mill, Smithy and Engineering",
	Sounds = {
		"selected", "click",
		"step", "step-dirt",
		"step-dirt", "step-dirt",
		"step-gravel", "step-gravel",
		"step-mud", "step-mud",
		"step-stone", "step-stone",
		"step-grass", "step-leaves"
	}
} )

DefineUnitType("unit-template-ship", {
	Name = "Ship",
	Parent = "unit-template-unit",
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
--	Corpse = "unit-dead-sea-body",
	Type = "naval",
	Sounds = {
		"selected", "ship-selected",
		"ready", "ship-selected",
		"acknowledge", "ship-move",
		"dead", "ship-destroyed"
	}
})

DefineUnitType("unit-template-transport-ship", {
	Name = "Transport",
	Parent = "unit-template-ship",
	Class = "transport-ship",
	Animations = "animations-transport-ship", 
	Costs = {"time", 70, "copper", 600, "lumber", 2100},
	Speed = 10,
	HitPoints = 150,
	MaxOnBoard = 3,
	TileSize = {2, 2}, BoxSize = {63, 63},
	SightRange = 4,
	Missile = "missile-none",
	MaxAttackRange = 1,
	Evasion = 5,
	Priority = 70, AnnoyComputerFactor = 15,
	Points = 50,
	Demand = 2,
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	RightMouseAction = "harvest",
	CanTransport = {"LandUnit", "only"},
	SideAttack = true,
	CanAttack = true,
	CanDock = true,
	AttackFromTransporter = true,
	Trader = true,
	ButtonPos = 1,
	ButtonKey = "t",
	ButtonHint = _("Build ~!Transport"),
	RequirementsString = "Lumber Mill",
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-slowness", "upgrade-item-suffix-of-speed", "upgrade-item-suffix-of-swiftness", "upgrade-item-suffix-of-vulnerability"},
	CanGatherResources = {
		{
			"resource-id", "trade",
			"resource-capacity", 400,
			"resource-step", 4,
			"wait-at-resource", 6,
			"wait-at-depot", 150
		}
	}
})

DefineUnitType("unit-template-siege-warship", {
	Name = "Siege Warship",
	Parent = "unit-template-ship",
	Class = "siege-warship",
	Animations = "animations-transport-ship", 
	Costs = {"time", 90, "copper", 700, "lumber", 3150},
	Speed = 10,
	HitPoints = 100,
	TileSize = {2, 2}, BoxSize = {63, 63},
	SightRange = 8,
	Armor = 10, BasicDamage = 35, Missile = "missile-catapult-sandstone-rock",
	MaxAttackRange = 4,
	Accuracy = 8,
	Evasion = 5,
	Priority = 65, AnnoyComputerFactor = 20,
	Points = 150,
	Demand = 2,
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	RightMouseAction = "attack",
	SideAttack = true,
	CanAttack = true,
	CanDock = true,
	GroundAttack = true,
	NoFriendlyFire = true, -- don't attack a target if friendly units would get hurt too
	RequirementsString = "Lumber Mill, Smithy and Engineering"
})

DefineUnitType("unit-template-town-hall", {
	Name = "Town Hall",
	Parent = "unit-template-building",
	Class = "town-hall",
	Costs = {"time", 255, "copper", 1200, "lumber", 2400},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-town-hall",
	Speed = 0,
	HitPoints = 1000, -- 1200 with masonry
	TileSize = {4, 4}, BoxSize = {127, 127},
	SightRange = 6,
	OwnershipInfluenceRange = 5,
	Armor = 5, Missile = "missile-none",
	Priority = 35, AnnoyComputerFactor = 45,
	Points = 200,
	Supply = 5,
	Corpse = "unit-destroyed-4x4-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	TownHall = true,
	MetalImprove = true, LumberImprove = true, StoneImprove = true,
	BuilderOutside = true,
	RecruitHeroes = true,
	IncreasesLuxuryDemand = true,
	CanStore = {"copper", "silver", "gold", "lumber", "stone", "limestone", "coal", "furniture", "leather", "diamonds"},
	Drops = {"unit-wood-pile"},
	RightMouseAction = "rally-point",
	BurnPercent = 50,
	BurnDamageRate = 1,
	ButtonPos = 1,
	ButtonKey = "h",
	ButtonHint = _("Build Town ~!Hall"),
	ResourceDemand = {"furniture", 5, "leather", 5},
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	AiDrops = {"unit-hammer", "unit-mining-pick", "unit-amulet", "unit-ring", "unit-scroll", "unit-book"}, -- worker-related items, as well as those we would expect a center of administration to have
	DropSpells = {"spell-detachment", "spell-forgetfulness", "spell-retraining"},
	BuildingRulesString = "Must be built on a Settlement Site",
	Sounds = {
		"selected", "town-hall-selected",
--		"acknowledge", "town-hall-acknowledge",
		"ready", "town-hall-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-stronghold", {
	Name = _("Stronghold"),
	Parent = "unit-template-town-hall",
	Class = "stronghold",
	Costs = {"time", 200, "copper", 2000, "lumber", 2100, "stone", 1500},
	RepairCosts = {"copper", 1, "lumber", 1, "stone", 1},
	HitPoints = 1167, -- 1400 with masonry
	SightRange = 9,
	OwnershipInfluenceRange = 8,
	MaxAttackRange = 1,
	Priority = 37, AnnoyComputerFactor = 40,
	Points = 600,
	MaxOnBoard = 3,
	CanTransport = {"LandUnit", "only", "organic", "only"},
	AttackFromTransporter = true,
	SaveCargo = true,
	ButtonLevelForTransporter = 1,
	Drops = {"unit-stone-pile"},
	AiDrops = {}, -- worker-related items, as well as those we would expect a center of administration to have; and military ones, since this is a stronghold
	Affixes = {"upgrade-item-suffix-of-the-colossus"},
	Sounds = {
		"selected", "fortress-selected",
--		"acknowledge", "town-hall-acknowledge",
		"ready", "fortress-ready",
--		"help", "basic-dwarf-voices-help"
	}
} )

DefineUnitType("unit-template-farm", {
	Name = "Farm",
	Parent = "unit-template-building",
	Class = "farm",
	Costs = {"time", 100, "copper", 500, "lumber", 750},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 334, -- 400 with masonry
	TileSize = {2, 2}, BoxSize = {63, 63},
	OwnershipInfluenceRange = 1,
	Armor = 5, Missile = "missile-none",
	Priority = 20, AnnoyComputerFactor = 45,
	Points = 100,
	Supply = 4,
--	HydratingAura = 1,
	Corpse = "unit-destroyed-2x2-place",
	ExplodeWhenKilled = "missile-explosion",
	Drops = {"unit-cheese", "unit-carrots", "unit-wood-pile"},
	Type = "land",
	BuilderOutside = true,
	IncreasesLuxuryDemand = true,
	BurnPercent = 50,
	BurnDamageRate = 1,
	ButtonPos = 2,
	ButtonKey = "f",
	ButtonHint = "Build ~!Farm",
	UnitStock = {"unit-cheese", 3, "unit-carrots", 3},
	ResourceDemand = {"furniture", 1, "leather", 1},
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "farm-selected",
--		"acknowledge", "farm-acknowledge",
		"ready", "farm-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-barracks", {
	Name = "Barracks",
	Parent = "unit-template-building",
	Class = "barracks",
	Costs = {"time", 200, "copper", 700, "lumber", 1350},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 667, -- 800 with masonry
	TileSize = {3, 3}, BoxSize = {95, 95},
	OwnershipInfluenceRange = 2,
	Armor = 5, Missile = "missile-none",
	Priority = 30, AnnoyComputerFactor = 35,
	Points = 160,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	BuilderOutside = true,
	IncreasesLuxuryDemand = true,
	Drops = {"unit-wood-pile"},
	RightMouseAction = "rally-point",
	BurnPercent = 50,
	BurnDamageRate = 1,
	ButtonPos = 3,
	ButtonKey = "b",
	ButtonHint = _("Build ~!Barracks"),
	ResourceDemand = {"furniture", 3, "leather", 3},
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "barracks-selected",
--		"acknowledge", "barracks-acknowledge",
		"ready", "barracks-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-lumber-mill", {
	Name = "Lumber Mill",
	Parent = "unit-template-building",
	Class = "lumber-mill",
	Costs = {"time", 150, "copper", 600, "lumber", 1350},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	ImproveProduction = {"lumber", 25},
	GrandStrategyProductionEfficiencyModifier = {"lumber", 25},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 500, -- 600 with masonry
	TileSize = {3, 3}, BoxSize = {95, 95},
	OwnershipInfluenceRange = 2,
	Armor = 5, Missile = "missile-none",
	Priority = 25, AnnoyComputerFactor = 15,
	Points = 150,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	LumberImprove = true,
	CanStore = {"lumber"},
	BuilderOutside = true,
	CanHarvest = true, -- cannot produce a resource inherently, but can produce furniture through a button
	Inexhaustible = true,
	IncreasesLuxuryDemand = true,
	MaxHarvesters = 5,
	Drops = {"unit-wood-pile"},
	BurnPercent = 50,
	BurnDamageRate = 1,
	ButtonPos = 4,
	ButtonKey = "l",
	ButtonHint = _("Build ~!Lumber Mill"),
	ResourceDemand = {"furniture", 3, "leather", 3},
	BuildingRulesString = "Cannot be built close to town halls",
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "lumber-mill-selected",
--		"acknowledge", "dwarven-lumber-mill-acknowledge",
		"ready", "storehouse-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-smithy", {
	Name = "Smithy",
	Parent = "unit-template-building",
	Class = "smithy",
--	Costs = {"time", 200, "copper", 800, "lumber", 450, "oil", 100},
	Costs = {"time", 200, "copper", 800, "lumber", 1650},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 646, -- 775 with masonry
	TileSize = {3, 3}, BoxSize = {95, 95},
	OwnershipInfluenceRange = 2,
	Armor = 5, Missile = "missile-none",
	Priority = 15, AnnoyComputerFactor = 20,
	Points = 170,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	BuilderOutside = true,
	IncreasesLuxuryDemand = true,
	MetalImprove = true,
	CanStore = {"copper", "silver", "gold", "coal"},
	Drops = {"unit-wood-pile"},
	BurnPercent = 50,
	BurnDamageRate = 1,
	ButtonPos = 5,
	ButtonKey = "s",
	ButtonHint = _("Build ~!Smithy"),
	AiDrops = {"unit-hammer", "unit-mining-pick", "unit-amulet", "unit-ring"},
	ResourceDemand = {"furniture", 3, "leather", 3},
	BuildingRulesString = "Cannot be built close to mines",
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "smithy-selected",
--		"acknowledge", "dwarven-lumber-mill-acknowledge",
		"ready", "smithy-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-stables", {
	Name = "Stables",
	Parent = "unit-template-building",
	Class = "stables",
	Costs = {"time", 150, "copper", 1000, "lumber", 900},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 417, -- 500 with masonry
	TileSize = {3, 3}, BoxSize = {95, 95},
	OwnershipInfluenceRange = 2,
	Armor = 5, Missile = "missile-none",
	Priority = 15, AnnoyComputerFactor = 15,
	Points = 210,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	BuilderOutside = true,
	IncreasesLuxuryDemand = true,
	Drops = {"unit-wood-pile"},
	BurnPercent = 50,
	BurnDamageRate = 1,
	ButtonPos = 6,
	ButtonKey = "e",
	ButtonHint = "Build Stabl~!es",
	ResourceDemand = {"furniture", 1, "leather", 3},
	RequirementsString = "Lumber Mill",
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "stables-selected",
--		"acknowledge", "dwarven-lumber-mill-acknowledge",
		"ready", "stables-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-temple", {
	Name = "Temple",
	Parent = "unit-template-building",
	Class = "temple",
	Costs = {"time", 175, "copper", 900, "lumber", 1500},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 584, -- 700 with masonry
	TileSize = {3, 3}, BoxSize = {95, 95},
	SightRange = 3,
	OwnershipInfluenceRange = 2,
	Armor = 5, Missile = "missile-none",
	Priority = 15, AnnoyComputerFactor = 35,
	Points = 240,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	BuilderOutside = true,
	IncreasesLuxuryDemand = true,
	RightMouseAction = "rally-point",
	Drops = {"unit-wood-pile"},
	BurnPercent = 50,
	BurnDamageRate = 1,
	RegenerationAura = 1,
	ButtonPos = 7,
	ButtonKey = "p",
	ButtonHint = _("Build Tem~!ple"),
	UnitStock = {"unit-potion-of-healing", 6},
	ResourceDemand = {"furniture", 4, "leather", 4},
	RequirementsString = "Lumber Mill",
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	AiDrops = {"unit-amulet", "unit-ring", "unit-scroll", "unit-book", "unit-potion-of-healing", "unit-elixir-of-dexterity", "unit-elixir-of-intelligence", "unit-elixir-of-strength", "unit-elixir-of-vitality"},
	DropSpells = {"spell-detachment", "spell-forgetfulness", "spell-retraining"},
	Sounds = {
		"selected", "temple-selected",
--		"acknowledge", "dwarven-lumber-mill-acknowledge",
		"ready", "temple-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-university", {
	Name = "University",
	Parent = "unit-template-building",
	Class = "university",
	Costs = {"time", 175, "copper", 900, "lumber", 1500},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 584, -- 700 with masonry
	TileSize = {3, 3}, BoxSize = {95, 95},
	OwnershipInfluenceRange = 2,
	Armor = 5, Missile = "missile-none",
	Priority = 15, AnnoyComputerFactor = 35,
	Points = 240,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	BuilderOutside = true,
	IncreasesLuxuryDemand = true,
	RightMouseAction = "rally-point",
	Drops = {"unit-wood-pile"},
	BurnPercent = 50,
	BurnDamageRate = 1,
	ResourceDemand = {"furniture", 4, "leather", 4},
	RequirementsString = "Lumber Mill",
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	AiDrops = {"unit-amulet", "unit-ring", "unit-scroll", "unit-book", "unit-potion-of-healing", "unit-elixir-of-dexterity", "unit-elixir-of-intelligence", "unit-elixir-of-strength", "unit-elixir-of-vitality"},
	DropSpells = {"spell-detachment", "spell-forgetfulness", "spell-retraining"},
	Sounds = {
		"selected", "temple-selected",
--		"acknowledge", "dwarven-lumber-mill-acknowledge",
		"ready", "temple-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-watch-tower", {
	Name = _("Watch Tower"),
	Parent = "unit-template-building",
	Class = "watch-tower",
	Costs = {"time", 60, "copper", 550, "lumber", 300, "stone", 300},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1, "stone", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 167, -- 200 with masonry
	TileSize = {2, 2}, BoxSize = {63, 63},
	SightRange = 9,
	OwnershipInfluenceRange = 4,
	Armor = 5, Missile = "missile-none",
	Priority = 55, AnnoyComputerFactor = 50,
	Points = 95,
	Corpse = "unit-destroyed-2x2-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	DetectCloak = true,
	MaxOnBoard = 1,
	CanTransport = {"LandUnit", "only", "organic", "only"},
	AttackFromTransporter = true,
	SaveCargo = true,
	BuilderOutside = true,
	Drops = {"unit-wood-pile", "unit-stone-pile"},
	RightMouseAction = "attack",
	CanAttack = true,
	BurnPercent = 50,
	BurnDamageRate = 1,
	ButtonPos = 8,
	ButtonKey = "t",
	ButtonHint = _("Build Watch ~!Tower"),
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-the-colossus", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "tower-selected",
--		"acknowledge", "dwarven-sentry-tower-acknowledge",
		"ready", "tower-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-guard-tower", {
	Name = _("Guard Tower"),
	Parent = "unit-template-building",
	Class = "guard-tower",
	Costs = {"time", 140, "copper", 500, "lumber", 225, "stone", 225},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1, "stone", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 217, -- 260 with masonry
	TileSize = {2, 2}, BoxSize = {63, 63},
	SightRange = 9,
	OwnershipInfluenceRange = 4,
	Armor = 5, Missile = "missile-none",
	MaxAttackRange = 1,
	Priority = 40, AnnoyComputerFactor = 50,
	Points = 200,
	Corpse = "unit-destroyed-2x2-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	DetectCloak = true,
	MaxOnBoard = 2,
	CanTransport = {"LandUnit", "only", "organic", "only"},
	AttackFromTransporter = true,
	SaveCargo = true,
	Drops = {"unit-wood-pile", "unit-stone-pile"},
	RightMouseAction = "attack",
	CanAttack = true,
	BurnPercent = 50,
	BurnDamageRate = 1,
	RequirementsString = "Lumber Mill and Masonry",
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-the-colossus", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "tower-selected",
--		"acknowledge", "dwarven-sentry-tower-acknowledge",
		"ready", "tower-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-market", {
	Name = "Market",
	Parent = "unit-template-building",
	Class = "market",
	Costs = {"time", 200, "copper", 800, "lumber", 1350},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 917, -- 1100 with masonry
	TileSize = {3, 3}, BoxSize = {95, 95},
	OwnershipInfluenceRange = 2,
	Armor = 5, Missile = "missile-none",
	Priority = 30, AnnoyComputerFactor = 20,
	Points = 170,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	BuilderOutside = true,
	Market = true,
	IncreasesLuxuryDemand = true,
	GivesResource = "trade",
	CanStore = {"trade"},
	CanHarvest = true,
	Inexhaustible = true,
	StartingResources = {1000},
	Drops = {"unit-wood-pile"},
	RightMouseAction = "rally-point",
	BurnPercent = 50,
	BurnDamageRate = 1,
	TradeCost = 30,
	ResourceDemand = {"furniture", 3, "leather", 3},
	RequirementsString = "Lumber Mill",
	BuildingRulesString = "Cannot be built close to other markets",
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	SoldUnits = {"unit-hammer", "unit-mining-pick", "unit-short-spear", "unit-long-spear", "unit-pike", "unit-horn", "unit-amulet", "unit-ring", "unit-scroll", "unit-book", "unit-cheese", "unit-carrots", "unit-potion-of-healing", "unit-elixir-of-dexterity", "unit-elixir-of-intelligence", "unit-elixir-of-strength", "unit-elixir-of-vitality"},
	AiDrops = {"unit-amulet", "unit-ring"},
	DropSpells = {"spell-detachment", "spell-forgetfulness", "spell-retraining"},
	Sounds = {
		"selected", "market-selected",
--		"acknowledge", "dwarven-lumber-mill-acknowledge",
		"ready", "market-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-dock", {
	Name = "Dock",
	Parent = "unit-template-building",
	Class = "dock",
	Costs = {"time", 200, "copper", 800, "lumber", 1350},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-dock",
	Speed = 0,
	HitPoints = 917, -- 1100 with masonry
	TileSize = {3, 3}, BoxSize = {95, 95},
	OwnershipInfluenceRange = 2,
	Armor = 5, Missile = "missile-none",
	Priority = 30, AnnoyComputerFactor = 20,
	Points = 170,
--	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	BuilderOutside = true,
	ShoreBuilding = true,
	GivesResource = "trade",
	CanStore = {"trade"},
	CanHarvest = true,
	Inexhaustible = true,
	IncreasesLuxuryDemand = true,
	StartingResources = {1000},
--	Drops = {"unit-wood-pile"},
	RightMouseAction = "rally-point",
	BurnPercent = 50,
	BurnDamageRate = 1,
	ButtonPos = 9,
	ButtonKey = "d",
	ButtonHint = _("Build ~!Dock"),
	ResourceDemand = {"furniture", 3, "leather", 3},
	RequirementsString = "Lumber Mill",
	BuildingRulesString = "Cannot be built close to other docks",
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-industrious", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-diligence", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "dock-selected",
--		"acknowledge", "dwarven-lumber-mill-acknowledge",
		"ready", "dock-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-template-wall", {
	Name = "Wall",
	Class = "wall",
	Animations = "animations-building",
	Costs = {"time", 30, "copper", 40, "stone", 60},
	Construction = "construction-land-1x1",
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Speed = 0,
	HitPoints = 200,
	DrawLevel = 39,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	Priority = 0, AnnoyComputerFactor = 45,
	Points = 1,
--	Corpse = "unit-destroyed-1x1-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	Building = true, VisibleUnderFog = true, Wall = true,
	BuilderOutside = true,
	HiddenInEditor = true,
	RequirementsString = "Masonry",
	Sounds = {
		"dead", "building-destroyed"
	}
} )

-- Load the different civilizations
Load("scripts/civilizations/celt/units.lua")
Load("scripts/civilizations/dwarf/units.lua")
Load("scripts/civilizations/elf/units.lua")
Load("scripts/civilizations/ettin/units.lua")
Load("scripts/civilizations/frankish/units.lua")
Load("scripts/civilizations/germanic/units.lua")
Load("scripts/civilizations/gnome/units.lua")
Load("scripts/civilizations/goblin/units.lua")
Load("scripts/civilizations/kobold/units.lua")
Load("scripts/civilizations/suebi/units.lua")
Load("scripts/civilizations/teuton/units.lua")
Load("scripts/civilizations/latin/units.lua")

-- Other civilizations' units

DefineUnitType("unit-orc-spearthrower", { Name = _("Spearthrower"),
	Parent = "unit-template-archer",
	Civilization = "orc",
--	Description = _("Amongst orcs, throwing spears are often regarded as a cowardly weapon; but even orcs, especially youths and those of slight build, are pragmatic enough to use them in spite of this. Orcish spearthrowers are seldom well equipped, and have no semblance of training. Even as poorly handled as they are, their weapons can still be quite deadly, and the wielders thereof rarely march alone."),
	Image = {"file", "dwarf/units/dwarven_scout.png", "size", {72, 72}},
	Animations = "animations-dwarven-scout", Icon = "icon-orc-spearthrower",
	Missile = "missile-javelin",
	WeaponClasses = {"javelin"},
	PierceDamage = true,
	Corpse = "unit-dwarven-dead-body",
	HiddenInEditor = true,
	Sounds = {
		"selected", "basic-dwarf-voices-selected-group",
		"acknowledge", "basic-dwarf-voices-acknowledge",
		"ready", "dwarven-scout-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "basic-dwarf-voices-dead"
	}
} )

DefineUnitType("unit-orc-sea-orc", { Name = _("Sea Orc"),
	Parent = "unit-template-unit",
	Class = "marine-infantry",
	Civilization = "orc",
--	Description = _("While often viewed as inferior to their land-loving counterparts, sea orcs represent a great leap for all orcs as they have adapted to aquatic environments. These orcs use their ships to raid the coasts of the Eelhome Sea. With their curved swords they are competent warriors, although their poor fighting skills on land do represent a strategic weakness."),
--	Image = {"file", "dwarf/units/dwarven_axefighter.png", "size", {72, 72}},
	Animations = "animations-dwarven-axefighter", Icon = "icon-orc-sea-orc",
	Costs = {"time", 60, "copper", 600},
	Speed = 10,
	HitPoints = 60,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4,
	Armor = 2, BasicDamage = 9, Missile = "missile-none",
	MaxAttackRange = 1,
	Priority = 60,
	Points = 50,
	Demand = 1,
--	Corpse = "unit-dwarven-dead-body",
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true,
	WeaponClasses = {"sword", "thrusting-sword"},
	HackDamage = true,
	HiddenInEditor = true,
	Sounds = {
		"hit", "sword-attack",
		"miss", "attack-miss"
	}
} )

DefineUnitType("unit-orc-shaman", { Name = _("Shaman"),
	Parent = "unit-template-unit",
	Class = "priest",
	Civilization = "orc",
--	Description = _("Orc shamans are the guardians of orcish magic. Respected among orcish tribes, they form the Orcish Council, which makes important decisions for the whole orcish community and arbitrates the many conflicts that arise between tribes of this argumentative race."),
--	Image = {"file", "dwarf/units/dwarven_axefighter.png", "size", {72, 72}},
	Animations = "animations-dwarven-axefighter", Icon = "icon-orc-shaman",
	Costs = {"time", 60, "copper", 600},
	Speed = 10,
	HitPoints = 60,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4,
	Armor = 2, BasicDamage = 9, Missile = "missile-none",
	MaxAttackRange = 1,
	Priority = 60,
	Points = 50,
	Demand = 1,
--	Corpse = "unit-dwarven-dead-body",
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true,
	BluntDamage = true,
	HiddenInEditor = true
} )

DefineUnitType("unit-water-elemental", { Name = _("Water Elemental"),
	Parent = "unit-template-unit",
--	Description = _("These creatures inhabit the warmer parts of the world of Niflheim. Although in many respects they act like a living being, they seem to be nearly entirely made out of water, putting in doubt just what they really are."),
--	Image = {"file", "dwarf/units/dwarven_axefighter.png", "size", {72, 72}},
	Animations = "animations-dwarven-axefighter", Icon = "icon-water-elemental",
	Costs = {"time", 70, "copper", 500, "lumber", 150},
	Speed = 8,
	HitPoints = 60,
	TileSize = {1, 1}, BoxSize = {36, 36},
	SightRange = 3,
	BasicDamage = 12, Missile = "missile-none",
	MaxAttackRange = 3,
	Priority = 63,
	Points = 100,
	Demand = 1,
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	HiddenInEditor = true,
	Sounds = {
		"dead", "squishy-hit",
		"hit", "squishy-attack",
		"miss", "squishy-miss"
	}
} )

DefineUnitType("unit-long-swordsman", { Name = _("Long Swordsman"),
	Parent = "unit-template-unit",
	Image = {"file", "neutral/units/long_swordsman.png", "size", {72, 72}},
	Animations = "animations-static-npc", Icon = "icon-long-swordsman",
	Costs = {"time", 60, "copper", 600},
	Speed = 10,
	HitPoints = 60,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4,
	Armor = 2, BasicDamage = 9, Missile = "missile-none",
	MaxAttackRange = 1,
	Priority = 60,
	Points = 50,
	Demand = 1,
	Corpse = "unit-human-dead-body",
	Type = "land",
--	RightMouseAction = "attack",
	CanAttack = false, -- since it doesn't have attack animations as of now
--	CanTargetLand = true,
	Indestructible = true, -- because it doesn't have death animations
	WeaponClasses = {"sword"},
	HackDamage = true,
	NumDirections = 1,
	HiddenInEditor = true,
	Sounds = {
		"selected", "click",
		"dead", "basic-human-voices-dead"
	}
} )

-- define the mercenary camp after the rest because it refers to unit types of the civilizations
DefineUnitType("unit-mercenary-camp", {
	Name = "Mercenary Camp",
	Parent = "unit-template-building",
	Civilization = "neutral",
	Class = "mercenary-camp",
	Description = "This camp houses a number of mercenary groups, who offer their talents for hire.",
	Image = {"file", "neutral/buildings/mercenary_camp.png", "size", {96, 99}},
	Shadow = {"file", "neutral/buildings/mercenary_camp_shadow.png", "size", {96, 99}},
	NeutralMinimapColor = {192, 192, 192},
	Animations = "animations-mercenary-camp", Icon = "icon-mercenary-camp",
	Costs = {"time", 200, "copper", 700, "lumber", 1350},
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 800,
	TileSize = {3, 3}, BoxSize = {95, 95},
	Armor = 20, Missile = "missile-none",
	Priority = 30, AnnoyComputerFactor = 35,
	Corpse = "unit-destroyed-3x3-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	Drops = {"unit-wood-pile"},
	RightMouseAction = "rally-point",
	BurnPercent = 50,
	BurnDamageRate = 1,
	RecruitHeroes = true,
	UnitStock = {
		"unit-dwarven-axefighter", 4, "unit-surghan-mercenary-axefighter", 4, "unit-dwarven-guard", 4, "unit-dwarven-scout", 3, "unit-joruvellir-scout", 3, "unit-dwarven-yale-rider", 2, "unit-joruvellir-yale-rider", 2, "unit-dwarven-ballista", 1, "unit-dwarven-gryphon-rider", 1,
		"unit-goblin-thief", 6, "unit-goblin-swordsman", 4, "unit-goblin-spearman", 4, "unit-goblin-archer", 3, "unit-goblin-war-machine", 1, "unit-goblin-glider", 1, "unit-kobold-footpad", 4, "unit-ettin", 1
	},
	Affixes = {"upgrade-item-prefix-frail", "upgrade-item-prefix-impregnable", "upgrade-item-prefix-sturdy", "upgrade-item-prefix-vulnerable", "upgrade-item-suffix-of-frailty", "upgrade-item-suffix-of-vulnerability"},
	Sounds = {
		"selected", "click",
--		"acknowledge", "barracks-acknowledge",
--		"ready", "barracks-ready",
--		"help", "basic-dwarf-voices-help",
		"dead", "building-destroyed"
	}
} )


DefineUnitType("unit-dungeon-wall", {
	Name = "Dungeon Wall",
	TerrainType = "dungeon-wall",
	Image = {"file", "neutral/buildings/glyph.png", "size", {32, 32}},
	Animations = "animations-building", Icon = "icon-teuton-lumber-mill",
	Costs = {"time", 30, "copper", 40, "stone", 60},
	Construction = "construction-land-1x1",
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1, "stone", 1},
	Speed = 0,
	HitPoints = 200,
	DrawLevel = 39,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	Priority = 0, AnnoyComputerFactor = 45,
	Points = 1,
--	Corpse = "unit-destroyed-1x1-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	Indestructible = true, Building = true, VisibleUnderFog = true, Wall = true,
	BuilderOutside = true,
	HiddenInEditor = true,
	Sounds = {
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-road", {
	Name = "Road",
	Civilization = "neutral",
	Class = "road",
	TerrainType = "road",
	Image = {"file", "neutral/buildings/road.png", "size", {32, 32}},
	Shadow = {"file", "neutral/buildings/road_shadow.png", "size", {32, 32}},
	Animations = "animations-building", Icon = "icon-road",
	Costs = {"time", 30, "copper", 20, "lumber", 15, "stone", 15},
	Construction = "construction-land-1x1",
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1, "stone", 1},
	Speed = 0,
	HitPoints = 40,
	DrawLevel = 39,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	SpeedBonus = 1,
	Priority = 0, AnnoyComputerFactor = 45,
	Points = 1,
--	Corpse = "unit-destroyed-1x1-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	Building = true, VisibleUnderFog = true,
	BuilderOutside = true,
	HiddenInEditor = true,
	RequirementsString = "Masonry",
	Sounds = {
		"dead", "building-destroyed"
	}
} )

DefineUnitType("unit-railroad", {
	Name = "Railroad",
	Civilization = "neutral",
	Class = "railroad",
	TerrainType = "railroad",
	Image = {"file", "neutral/buildings/railroad.png", "size", {32, 32}},
	Shadow = {"file", "neutral/buildings/railroad_shadow.png", "size", {32, 32}},
	Animations = "animations-building", Icon = "icon-railroad",
	Costs = {"time", 30, "copper", 350, "lumber", 150},
	Construction = "construction-land-1x1",
	RepairHp = 4,
	RepairCosts = {"copper", 1, "lumber", 1},
	Speed = 0,
	HitPoints = 40,
	DrawLevel = 39,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 1,
	Armor = 20, Missile = "missile-none",
	SpeedBonus = 1,
	Priority = 0, AnnoyComputerFactor = 45,
	Points = 1,
--	Corpse = "unit-destroyed-1x1-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	Building = true, VisibleUnderFog = true,
	BuilderOutside = true,
	HiddenInEditor = true,
	RequirementsString = "Engineering",
	Sounds = {
		"dead", "building-destroyed"
	}
} )

SetSettlementSiteUnit("unit-settlement-site")