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
--      (c) Copyright 2015-2017 by Andrettin
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

DefineFaction("brising-clan", {
	Name = "Brising Clan",
	Civilization = "dwarf",
	Type = "tribe",
	Colors = {"red", "orange", "fire"},
	DevelopsTo = {"joruvellir", "kal-kartha", "knalga", "lyr"},
	FactionUpgrade = "upgrade-faction-brising-clan",
	ButtonIcons = {
		"stop", "icon-brising-round-shield"
	},
	UIFillers = {
		"dlcs/brising_faction_flair/graphics/ui/filler_bottom.png", 380, -181,
		"dwarf/ui/resource.png", 0, 0,
		"dlcs/brising_faction_flair/graphics/ui/buttonpanel.png", -256, -200,
		"dlcs/brising_faction_flair/graphics/ui/infopanel.png", 0, -200
	},
	Description = "The Brising clan was one of the first dwarven clans ever known. It made its home in Svarinshaug, where they tamed the fierce forces of nature.",
	Background = "In Norse mythology, \"Brising\" was an appelation used for the dwarves in general, or more specifically for the ones who created the necklace Brisingamen. \"Brising\" means \"flame\" in Old Norse."
})

DefineFaction("goldhoof-clan", {
	Name = "Goldhoof Clan",
	Civilization = "dwarf",
	Type = "tribe",
	Colors = {"brown"},
	DevelopsTo = {"joruvellir"},
	FactionUpgrade = "upgrade-faction-goldhoof-clan",
	DefaultStartPos = {784, 339},
	ButtonIcons = {
		"stop", "icon-joruvellir-shield"
	},
	UIFillers = {
		"dlcs/joruvellir_faction_flair/graphics/ui/filler_bottom.png", 380, -181,
		"dwarf/ui/resource.png", 0, 0,
		"dlcs/joruvellir_faction_flair/graphics/ui/buttonpanel.png", -256, -200,
		"dlcs/joruvellir_faction_flair/graphics/ui/infopanel.png", 0, -200
	},
	Description = "The Goldhoofs are an ancient clan, who split off from the other dwarves in Svarinshaug to migrate to Joruvellir. There, they gave rise to a multitude of desert dwarven clans, which eventually would unify into the Principality of Joruvellir."
})

DefineFaction("eikinskjaldi-clan", {
	Name = "Eikinskjaldi Clan",
	Civilization = "dwarf",
	ParentFaction = "goldhoof-clan",
	Type = "tribe",
	Colors = {"brown"},
	DevelopsTo = {"joruvellir", "kal-kartha", "knalga", "lyr"},
	FactionUpgrade = "upgrade-faction-eikinskjaldi-clan",
	Description = "The Eikinskjaldi clan traces its origins to Eikinskjaldi, a member of the legendary group of dwarves who migrated to the sandy plains of Joruvellir. One of Eikinskjaldi's descendants was Durahn, a mighty dwarven warlord who was buried in a rich tomb.",
	Background = "In Norse mythology Eikinskjaldi was the name of a dwarf who migrated from Svarinshaug to Joruvellir. \"Eikinskjaldi\" means \"oaken shield\" in Old Norse."
})

DefineFaction("norlund-clan", {
	Name = "Norlund Clan",
	Civilization = "dwarf",
	Type = "tribe",
	Colors = {"red", "orange"},
--	DevelopsTo = {"kal-kartha", "knalga"},
	DevelopsTo = {"joruvellir", "kal-kartha", "knalga", "lyr"},
	FactionUpgrade = "upgrade-faction-norlund-clan",
	Description = "The Norlund clan has its origins in the Caverns of Chaincolt, and counts with a number of skilled warriors and craftsmen amongst its ranks. Eventually the Norlund clan would unify much of dwarfdom into the Lordship of Knalga.",
	HistoricalFactionDerivations = {-1, "dwarf", "brising-clan"}
})

DefineFaction("oinling-clan", {
	Name = "Oinling Clan",
	Civilization = "dwarf",
	Type = "tribe",
	Colors = {"yellow"},
	FactionUpgrade = "upgrade-faction-oinling-clan",
	Description = "Oin's kin are known for their love of gold, and their skill in hoarding it."
})

DefineFaction("shadowcharm-clan", {
	Name = "Shadowcharm Clan",
	Civilization = "dwarf",
	Type = "tribe",
	Colors = {"black"},
	DevelopsTo = {"joruvellir", "kal-kartha", "knalga", "lyr"},
	FactionUpgrade = "upgrade-faction-shadowcharm-clan",
	Description = "The Shadowcharm clan is known for its skilled exercise in subtlety. Foes of this clan may well find themselves assassinated by a seemingly-loyal subordinate."
})

DefineFaction("shinsplitter-clan", {
	Name = "Shinsplitter Clan",
	Civilization = "dwarf",
	Type = "tribe",
	Colors = {"green", "teal"},
	DevelopsTo = {"joruvellir", "kal-kartha", "knalga", "lyr"},
	FactionUpgrade = "upgrade-faction-shinsplitter-clan",
	Description = "The warriors of the Shinsplitter clan are a wild bunch, and often go into frenzies during battle. In later times the Shinsplitters migrated east to the Highbrook Pass.",
	HistoricalFactionDerivations = {-1, "dwarf", "brising-clan"}
})

DefineFaction("shorbear-clan", {
	Name = "Shorbear Clan",
	Civilization = "dwarf",
	Type = "tribe",
	Colors = {"blue", "cyan"},
--	DevelopsTo = {"knalga"},
	DevelopsTo = {"joruvellir", "kal-kartha", "knalga", "lyr"},
	FactionUpgrade = "upgrade-faction-shorbear-clan",
	Description = "Contrary to many of the other dwarven clans, who prefer to live in mountains, the Shorbears have made their homes in the hills. They are known as excellent crafters of tools."
})

DefineFaction("whitesteel-clan", {
	Name = "Whitesteel Clan",
	Civilization = "dwarf",
	Type = "tribe",
	Colors = {"white"},
	DevelopsTo = {"kal-kartha", "knalga", "lyr"},
	FactionUpgrade = "upgrade-faction-whitesteel-clan",
--	Description = "Attracted by tales of mithril deposits, a group of dwarves established an outpost in a distant kobold island. Enjoying a lucrative trade with the merchant ships who made call at their port, the dwarves established themselves permanently in the island, eventually calling themselves the Whitesteel clan."
})

-- Polities

DefineFaction("joruvellir", {
	Name = "Joruvellir",
	ParentFaction = "goldhoof-clan",
	Civilization = "dwarf",
	Type = "polity",
	Colors = {"brown"},
	DefaultTier = "duchy",
	Titles = {
		"monarchy", "barony", "Lordship",
		"monarchy", "duchy", "Principality"
	},
	MinisterTitles = {
		"head-of-state", "male", "monarchy", "barony", "Lord",
		"head-of-state", "female", "monarchy", "barony", "Lady"
	},
	FactionUpgrade = "upgrade-faction-joruvellir",
	Description = "The arid sands of Joruvellir were first settled by a group of dwarves who had their origins in Svarinshaug.",
	HistoricalFactionDerivations = {400, "dwarf", "brising-clan"},
	HistoricalCapitals = {
		400, "Joruvellir"
	},
	HistoricalUpgrades = {
		400, "upgrade-dwarven-runewriting", true, -- polities require writing
		534, "upgrade-dwarven-iron-tipped-wood-plow", true -- Mushroom Farms existent in Knalga (so possibly also in other polities)
	}
})

DefineFaction("kal-kartha", {
	Name = "Kal Kartha",
	Civilization = "dwarf",
	Type = "polity",
	Colors = {"black"},
	DefaultTier = "barony",
	Titles = {
		"monarchy", "barony", "Lordship"
	},
	MinisterTitles = {
		"head-of-state", "male", "monarchy", "barony", "Lord",
		"head-of-state", "female", "monarchy", "barony", "Lady"
	},
	FactionUpgrade = "upgrade-faction-kal-kartha",
	HistoricalFactionDerivations = {400, "dwarf", "brising-clan"},
	HistoricalCapitals = {
		400, "Kal Kartha"
	},
	HistoricalUpgrades = {
		400, "upgrade-dwarven-runewriting", true, -- polities require writing
		534, "upgrade-dwarven-iron-tipped-wood-plow", true -- Mushroom Farms existent in Knalga (so possibly also in other polities)
	}
})

DefineFaction("knalga", {
	Name = "Knalga",
	Civilization = "dwarf",
	Type = "polity",
	Colors = {"red", "orange"},
	DefaultTier = "barony",
	Titles = {
		"monarchy", "barony", "Lordship"
	},
	MinisterTitles = {
		"head-of-state", "male", "monarchy", "barony", "Lord",
		"head-of-state", "female", "monarchy", "barony", "Lady"
	},
	FactionUpgrade = "upgrade-faction-knalga",
	HistoricalFactionDerivations = {400, "dwarf", "norlund-clan"},
	HistoricalCapitals = {
		400, "Southern Tunnels"
	},
	HistoricalUpgrades = {
		400, "upgrade-dwarven-runewriting", true, -- polities require writing
		534, "upgrade-dwarven-iron-tipped-wood-plow", true -- Mushroom Farms existent in Knalga
	}
})

DefineFaction("lyr", {
	Name = "Lyr",
	Civilization = "dwarf",
	Type = "polity",
	ParentFaction = "brising-clan",
	Colors = {"green", "teal"},
	DefaultTier = "barony",
	Titles = {
		"monarchy", "barony", "Lordship"
	},
	MinisterTitles = {
		"head-of-state", "male", "monarchy", "barony", "Lord",
		"head-of-state", "female", "monarchy", "barony", "Lady"
	},
	FactionUpgrade = "upgrade-faction-lyr",
	Description = "The shining hall of Lyr was built by a number of skilled dwarven craftsmen who had split off from the Brising clan.",
	Background = "In Norse mythology Lyr was a magnificent hall which was built by Loki with the help of the dwarves Bari, Delling, Dori, Iri, Jari, Ori, Uni, Var and Vegdrasil. The giantess Menglad dwelled in the hall. \"Lyr\" means \"heat-holding\" in Old Norse.",
	HistoricalFactionDerivations = {400, "dwarf", "brising-clan"},
	HistoricalCapitals = {
		400, "Lyr"
	},
	HistoricalUpgrades = {
		400, "upgrade-dwarven-runewriting", true, -- polities require writing
		534, "upgrade-dwarven-iron-tipped-wood-plow", true -- Mushroom Farms existent in Knalga (so possibly also in other polities)
	}
})

-- Mercenary Companies

DefineFaction("surghan-mercenaries", {
	Name = "Surghan Mercenaries",
	Civilization = "dwarf",
	Type = "mercenary-company",
	Colors = {"blue"},
	DefaultTier = "duchy",
	FactionUpgrade = "upgrade-faction-surghan-mercenaries",
	Description = "These scoundrels will hire their axes to the largest bidder, no questions asked. They have participated in a number of engagements, the most dangerous of which was the pursuit of a group of dwarves into the lair of the wyrm Svafnir and beyond.",
	Quote = "\"It must be one of those Surghan mercenaries. I'll bet those Shinsplitters have hired more of them. That's bad news for us, for they are deadly, combat-hardened warriors.\"\n- Baglur, Retired Norlund Warrior"
})

DefineFaction("yawning-yales", {
	Name = "Yawning Yales",
	ParentFaction = "goldhoof-clan", -- Joruvellir
	Civilization = "dwarf",
	Type = "mercenary-company",
	Colors = {"yellow"},
	DefaultTier = "duchy",
	FactionUpgrade = "upgrade-faction-yawning-yales",
	Description = "The mercenaries known as the Yawning Yales originate in the sands of Joruvellir, riding forth to seek employment in military campaigns throughout the dwarven lands."
})
