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
--      (c) Copyright 2016-2017 by Andrettin
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

DefineMapTemplate("nidavellir", {
	Name = "Nidavellir",
	World = "Nidavellir",
	Width = 984,
	Height = 728,
	TerrainImage = "scripts/map_templates/nidavellir.png",
	OverlayTerrainImage = "scripts/map_templates/nidavellir_overlay.png",
	GeneratedNeutralUnits = {
		"unit-gold-deposit", 4,
		"unit-silver-deposit", 4,
		"unit-copper-deposit", 4,
		"unit-yale-cave", 8,
		"unit-tree-stump", 16,
		"unit-snigill", 64,
		"unit-slime", 32,
--		"unit-blood-bat", 16,
--		"unit-dread-bat", 8,
--		"unit-gryphon", 8,
		"unit-wyrm", 4
	},
	PlayerLocationGeneratedNeutralUnits = {
		"unit-copper-deposit", 1,
		"unit-wood-pile", 16,
		"unit-stone-pile", 16
	}
})

DefineMapTemplate("nidavellir-underground", {
	Name = "Nidavellir Underground",
	World = "Nidavellir",
	Layer = 1,
	Width = 984,
	Height = 728,
	TerrainImage = "scripts/map_templates/nidavellir_underground.png",
	OverlayTerrainImage = "scripts/map_templates/nidavellir_underground_overlay.png",
	GeneratedNeutralUnits = {
		"unit-gold-deposit", 2,
		"unit-silver-deposit", 2,
		"unit-copper-deposit", 2,
		"unit-wood-pile", 64,
		"unit-wood-pile", 64,
		"unit-wood-pile", 64,
		"unit-wood-pile", 64,
		"unit-wood-pile", 64,
		"unit-wood-pile", 64,
		"unit-wood-pile", 64,
		"unit-wood-pile", 64,
		"unit-snigill", 64,
		"unit-slime", 32,
		"unit-blood-bat", 16,
		"unit-dread-bat", 8,
		"unit-wyrm", 4
	},
	PlayerLocationGeneratedNeutralUnits = {
		"unit-copper-deposit", 1,
		"unit-wood-pile", 16,
		"unit-stone-pile", 16
	}
})

--SetMapTemplateUnit("nidavellir-underground", "unit-dwarven-town-hall", "shadowcharm-clan", {-1, -1})
--SetMapTemplateHero("nidavellir-underground", "fjalar", "shadowcharm-clan", {-1, -1}, -2800, -2799) -- Fjalar's and Galar's campaign begins in 2800 BC
--SetMapTemplateHero("nidavellir-underground", "galar", "shadowcharm-clan", {-1, -1}, -2800, -2799)

SetMapTemplateUnit("nidavellir", "unit-wyrm", "svafning-tribe", {640, 118})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "svafning-tribe", {640, 118})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "svafning-tribe", {640, 118})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "svafning-tribe", {640, 118})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "svafning-tribe", {640, 118})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "svafning-tribe", {640, 118})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "svafning-tribe", {640, 118})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "svafning-tribe", {640, 118})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "svafning-tribe", {640, 118})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "svafning-tribe", {640, 118})

SetMapTemplateUnit("nidavellir-underground", "unit-kobold-footpad", "fafning-tribe", {-1, -1}, 561, 566)
SetMapTemplateUnit("nidavellir-underground", "unit-kobold-footpad", "fafning-tribe", {-1, -1}, 561, 566)
SetMapTemplateUnit("nidavellir-underground", "unit-kobold-footpad", "fafning-tribe", {-1, -1}, 561, 566)
SetMapTemplateUnit("nidavellir-underground", "unit-kobold-footpad", "fafning-tribe", {-1, -1}, 561, 566)
SetMapTemplateUnit("nidavellir-underground", "unit-kobold-footpad", "fafning-tribe", {-1, -1}, 561, 566)
SetMapTemplateUnit("nidavellir-underground", "unit-kobold-footpad", "fafning-tribe", {-1, -1}, 561, 566)
SetMapTemplateUnit("nidavellir-underground", "unit-kobold-footpad", "fafning-tribe", {-1, -1}, 561, 566)
SetMapTemplateUnit("nidavellir-underground", "unit-kobold-footpad", "fafning-tribe", {-1, -1}, 561, 566)
SetMapTemplateUnit("nidavellir-underground", "unit-kobold-footpad", "fafning-tribe", {-1, -1}, 561, 566)
SetMapTemplateHero("nidavellir-underground", "fafnir", "fafning-tribe", {-1, -1}, 561, 566) -- Sigibert's campaign begins in 561; Sigibert's encounter with Fafnir (in which the latter was killed) should take place between Sigibert's initial defeat of the Avars and Chilperich in 561-562, and Sigibert's marriage to Brunichilde in 566

SetMapTemplateHero("nidavellir", "goin", "goinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "goinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "goinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "goinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "goinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "goinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "goinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "goinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "goinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "goinling-tribe", {-1, -1})

SetMapTemplateHero("nidavellir", "grabak", "grabakling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "grabakling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "grabakling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "grabakling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "grabakling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "grabakling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "grabakling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "grabakling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "grabakling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "grabakling-tribe", {-1, -1})

SetMapTemplateHero("nidavellir", "moin", "moinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "moinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "moinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "moinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "moinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "moinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "moinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "moinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "moinling-tribe", {-1, -1})
SetMapTemplateUnit("nidavellir", "unit-kobold-footpad", "moinling-tribe", {-1, -1})

--SetMapTemplateLayerConnector("nidavellir", "unit-portal", {-1, -1}, "Asgard")
--SetMapTemplateLayerConnector("nidavellir", "unit-cavern-entrance", {-1, -1}, 1)
--SetMapTemplateLayerConnector("nidavellir-underground", "unit-portal", {-1, -1}, "Earth")
--SetMapTemplateLayerConnector("nidavellir-underground", "unit-cavern-entrance", {-1, -1}, 0)

--NidavellirStartX = 404
--NidavellirStartY = 74
--NidavellirStartX = 362
NidavellirStartX = 525
NidavellirStartY = 132

SetMapTemplateResource("nidavellir", "unit-gold-deposit", {485, 119}) -- gold deposit for Andvari's clan

Load("scripts/map_templates/nidavellir/aurvang.lua")
Load("scripts/map_templates/nidavellir/caverns_of_chaincolt_gates.lua")
Load("scripts/map_templates/nidavellir/chaincolt_foothills.lua")
Load("scripts/map_templates/nidavellir/chaincolt_shore.lua")
Load("scripts/map_templates/nidavellir/cliffs_of_thoria.lua")
Load("scripts/map_templates/nidavellir/dwarven_doors.lua")
Load("scripts/map_templates/nidavellir/east_gate_of_knalga.lua")
Load("scripts/map_templates/nidavellir/forbidden_forest.lua")
Load("scripts/map_templates/nidavellir/goblin_bridge.lua")
Load("scripts/map_templates/nidavellir/gryphon_mountain.lua")
Load("scripts/map_templates/nidavellir/heartfangs_foothills.lua")
Load("scripts/map_templates/nidavellir/high_pass.lua")
Load("scripts/map_templates/nidavellir/highbrook_pass.lua")
Load("scripts/map_templates/nidavellir/joruvellir.lua")
Load("scripts/map_templates/nidavellir/knalgan_marches.lua")
Load("scripts/map_templates/nidavellir/northern_foothills.lua")
Load("scripts/map_templates/nidavellir/ofnirs_valley.lua")
Load("scripts/map_templates/nidavellir/outskirts_of_kal_kartha.lua")
Load("scripts/map_templates/nidavellir/peaceful_valley.lua")
Load("scripts/map_templates/nidavellir/shorbear_hills.lua")
Load("scripts/map_templates/nidavellir/svarinshaug.lua")
Load("scripts/map_templates/nidavellir/swamp_of_dread.lua")
Load("scripts/map_templates/nidavellir/west_gate_of_kal_kartha.lua")
Load("scripts/map_templates/nidavellir/wildlands.lua")
--Load("scripts/map_templates/nidavellir/caverns_of_chaincolt_city.lua")

Load("scripts/map_templates/nidavellir/island_of_the_lizard_god.lua")
