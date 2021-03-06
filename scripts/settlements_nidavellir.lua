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
--      (c) Copyright 2017 by Andrettin
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

DefineSettlement("acthna", {
	Name = "Acthna",
	MapTemplate = "nidavellir",
	Position = {378, 198},
	Major = true,
	CulturalNames = {
		"gnome", "Acthna"
	},
	HistoricalOwners = {
		-3000, "acthnic-tribe", -- maybe should be later?
		1, "acthna" -- maybe should be at another date?
	},
	HistoricalBuildings = {
		-3000, 0, "town-hall"
	},
	Regions = {}
})

DefineSettlement("aurvang", { -- Aurvang settlement site; Aurvang is a region rather than a settlement, but we have no name for a settlement there yet
	Name = "Aurvang",
	MapTemplate = "nidavellir",
	Position = {750, 277},
	Major = true,
	CulturalNames = {
		"dwarf", "Aurvang",
		"goblin", "Aurvang"
	},
	HistoricalOwners = {
		-3000, "aurvangling-tribe"
	},
	HistoricalBuildings = {
		-3000, 0, "town-hall"
	},
	Regions = {}
})

DefineSettlement("dreadskull", { -- Dreadskull tribe settlement site; this is the name of a tribe rather than a settlement, but we have no name for a settlement there yet
	Name = "Dreadskull",
	MapTemplate = "aurvang",
	Position = {12, 3},
	Major = true,
	CulturalNames = {
		"goblin", "Dreadskull"
	},
	HistoricalOwners = {
		-3000, "dreadskull-tribe"
	},
	HistoricalBuildings = {
		-3000, 0, "town-hall"
	},
	Regions = {}
})

DefineSettlement("driftwood", { -- from Will Doyle's "Island of the Lizard God"
	Name = "Driftwood",
	MapTemplate = "island-of-the-lizard-god-underground",
	Position = {59, 117},
	Major = true,
	CulturalNames = {
		"goblin", "Driftwood" -- in the original, it is a town run by a cartel of intelligent apes
	},
	HistoricalOwners = {
		600, "driftwood"
	},
	HistoricalBuildings = {
		600, 0, "town-hall",
		600, 0, "mercenary-camp", "ape-cartel",
		600, 0, "farm",
		600, 0, "farm",
		600, 0, "farm",
		600, 0, "farm",
		600, 0, "market"
	},
	HistoricalUnits = { -- some units for defense
		600, "unit-goblin-swordsman", 3000, "driftwood",
		600, "unit-goblin-archer", 2000, "driftwood"
	},
	Regions = {}
})

DefineSettlement("gnana", { -- capital of Untersberg; Source: Franz Hartmann, "Among the Gnomes", 1895, p. 179.
	Name = "Gnana",
	MapTemplate = "nidavellir",
--	Position = {329, 221},
	Position = {355, 209},
	Major = true,
	CulturalNames = {
		"gnome", "Gnana"
	},
	HistoricalOwners = {
		-3000, "sagan-tribe", -- maybe should be later?
		1, "untersberg" -- maybe should be at another date?
	},
	HistoricalBuildings = {
		-3000, 0, "town-hall"
	},
	Regions = {}
})

DefineSettlement("joruvellir", { -- Joruvellir settlement site; Joruvellir is a region rather than a settlement, but we have no name for a settlement there yet
	Name = "Joruvellir",
	MapTemplate = "nidavellir",
	Position = {784, 339},
	Major = true,
	CulturalNames = {
		"dwarf", "Joruvellir"
	},
	Regions = {}
})

DefineSettlement("khag", { -- Khag tribe settlement site; this is the name of a tribe rather than a settlement, but we have no name for a settlement there yet
	Name = "Khag",
	MapTemplate = "heartfangs-foothills",
	Position = {19, 30},
	Major = true,
	CulturalNames = {
		"goblin", "Khag"
	},
	HistoricalOwners = {
		-3000, "khag-tribe"
	},
	HistoricalBuildings = {
		-3000, 0, "town-hall"
	},
	Regions = {}
})

DefineSettlement("lggi", { -- Lggi tribe settlement site; this is the name of a tribe rather than a settlement, but we have no name for a settlement there yet
	Name = "Lggi",
	MapTemplate = "peaceful-valley",
	Position = {8, 3},
	Major = true,
	CulturalNames = {
		"goblin", "Lggi"
	},
	HistoricalOwners = {
		-3000, "lggi-tribe"
	},
	HistoricalBuildings = {
		-3000, 0, "town-hall"
	},
	Regions = {}
})

DefineSettlement("shorbear-hold", { -- From Battle for Wesnoth: The Sceptre of Fire (Hills of the Shorbear Clan, Towards the Caves)
	Name = "Shorbear Hold",
	MapTemplate = "shorbear-hills",
	Position = {19, 17},
	Major = true,
	CulturalNames = {
		"dwarf", "Shorbear Hold"
	},
	HistoricalOwners = {
		24, "shorbear-clan",
		35, "norlund-clan",
		40, ""
	},
	HistoricalBuildings = {
		24, 35, "stronghold"
	},
	Regions = {}
})

DefineSettlement("svarinshaug", {
	Name = "Svarinshaug",
	MapTemplate = "nidavellir",
	Position = {691, 193},
	Major = true,
	CulturalNames = {
		"dwarf", "Svarinshaug"
	},
	HistoricalOwners = {
		-2999, "brising-clan"
	},
	HistoricalBuildings = {
		-2999, 0, "town-hall"
	},
	Regions = {}
})

DefineSettlement("wildfang", { -- Wildfang tribe settlement site; this is the name of a tribe rather than a settlement, but we have no name for a settlement there yet
	Name = "Wildfang",
	MapTemplate = "wildlands",
	Position = {34, 17},
	Major = true,
	CulturalNames = {
		"goblin", "Wildfang"
	},
	HistoricalOwners = {
		-3000, "wildfang-tribe"
	},
	HistoricalBuildings = {
		-3000, 0, "town-hall"
	},
	Regions = {}
})

