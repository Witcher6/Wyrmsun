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

DefineFaction("saxon-tribe", {
	Name = "Saxon Tribe",
	Civilization = "teuton",
	Type = "tribe",
	Colors = {"pink"},
	FactionUpgrade = "upgrade-faction-saxon-tribe",
	SettlementNames = {
		"Hardego", -- one of the pagi in Eastphalia in 852; Source: James Westfall Thompson, "The Early History of the Saxons as a Field for the Study of German Social Origins", 1926, p. 610.
		"Hohsingo", -- one of the pagi in Eastphalia in 852; Source: James Westfall Thompson, "The Early History of the Saxons as a Field for the Study of German Social Origins", 1926, p. 610.
		"Suabengo" -- one of the pagi in Eastphalia in 852; Source: James Westfall Thompson, "The Early History of the Saxons as a Field for the Study of German Social Origins", 1926, p. 610.
	}
})

DefineFaction("chauci-tribe", {
	Name = "Chauci Tribe",
	Civilization = "teuton",
	Type = "tribe",
	Colors = {"black"},
	FactionUpgrade = "upgrade-faction-chauci-tribe"
})

DefineFaction("cherusci-tribe", {
	Name = "Cherusci Tribe",
	Civilization = "teuton",
	Type = "tribe",
	Colors = {"teal"},
	FactionUpgrade = "upgrade-faction-cherusci-tribe",
	HistoricalFactionDerivations = {-264, "germanic", "ingaevone-tribe"}
})

DefineFaction("frisian-tribe", {
	Name = "Frisian Tribe",
	Civilization = "teuton",
	Type = "tribe",
	Colors = {"violet", "purple"}, -- change to a better one?
	FactionUpgrade = "upgrade-faction-frisian-tribe"
})

DefineFaction("lombard-tribe", {
	Name = "Lombard Tribe",
	Civilization = "teuton",
	Type = "tribe",
	Colors = {"green"},
	FactionUpgrade = "upgrade-faction-lombard-tribe",
	HistoricalFactionDerivations = {-264, "germanic", "istaevone-tribe"}
})

DefineFaction("bavarian-tribe", {
	Name = "Bavarian Tribe",
	Civilization = "teuton",
	Type = "tribe",
	Colors = {"cyan", "white"},
	FactionUpgrade = "upgrade-faction-bavarian-tribe",
	Description = "The early Bavarians were a West Germanic people who traced their origins to the Marcomanni. Their name means \"men of Bohemia\", an appelation they gained due to the Marcomanni having established themselves in Bohemia under Marbod. The Bavarians migrated south, giving their newly-settled land the name it has to this day, Bavaria."
})

DefineFaction("teuton-tribe", {
	Name = "Teuton Tribe",
	Civilization = "teuton",
	Type = "tribe",
	Colors = {"orange"},
	FactionUpgrade = "upgrade-faction-teuton-tribe"
})

DefineFaction("varini-tribe", {
	Name = "Varini Tribe",
	Civilization = "teuton",
	Type = "tribe",
	Colors = {"brown"},
	FactionUpgrade = "upgrade-faction-varini-tribe"
})

-- Teuton polities

DefineFaction("bavaria", {
	Name = "Bavaria",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"cyan", "white"},
	DefaultTier = "duchy", -- Bavaria was a duchy in 919-1125; Source: William R. Shepherd, "Historical Atlas", 1911, pp. 62-63.
	Titles = {
		"monarchy", "duchy", "Duchy",
		"monarchy", "kingdom", "Kingdom"
	},
	FactionUpgrade = "upgrade-faction-bavaria",
	HistoricalDiplomacyStates = {
		784, "francia", "war", -- Bavaria revolted against Frankish rule under Tassilo in 784; Source: "Medieval Warfare V.2", 2013, p. 8.
		787, "francia", "peace" -- Bavarian revolt against Frankish rule quashed by Charles the Great three years after 784; Source: "Medieval Warfare V.2", 2013, p. 8.
	}
})

DefineFaction("saxony", {
	Name = "Saxony",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"pink"},
	DefaultTier = "duchy", -- Saxony was a duchy in 919-1125; Source: William R. Shepherd, "Historical Atlas", 1911, pp. 62-63.
	FactionUpgrade = "upgrade-faction-saxony",
	Titles = {
		"monarchy", "duchy", "Duchy",
		"monarchy", "kingdom", "Kingdom"
	}
})

DefineFaction("brandenburg", {
	Name = "Brandenburg",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"blue"},
	DefaultTier = "duchy",
	FactionUpgrade = "upgrade-faction-brandenburg",
	Titles = {
		"monarchy", "duchy", "Margravate"
	},
	MinisterTitles = {
		"head-of-state", "male", "monarchy", "duchy", "Margrave",
		"head-of-state", "female", "monarchy", "duchy", "Margrave" -- correct?
	}
})

DefineFaction("bremen", {
	Name = "Bremen",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"black"},
	DefaultTier = "duchy",
	FactionUpgrade = "upgrade-faction-bremen"
})

DefineFaction("brunswick", {
	Name = "Brunswick",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"green"},
	DefaultTier = "duchy",
	FactionUpgrade = "upgrade-faction-brunswick"
})

DefineFaction("cologne", {
	Name = "Cologne",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"white"},
	DefaultTier = "duchy", -- Cologne was an archbishopric in 1378; Source: William R. Shepherd, "Historical Atlas", 1911, pp. 78-79.
	FactionUpgrade = "upgrade-faction-cologne",
	Titles = {
		"theocracy", "duchy", "Archbishopric"
	}
})

DefineFaction("franconia", { -- represents the German region, so it uses base Teuton elements, rather than Frankish ones
	Name = "Franconia",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"blue"},
	DefaultTier = "duchy", -- Franconia was a duchy in 919-1125; Source: William R. Shepherd, "Historical Atlas", 1911, pp. 62-63.
	FactionUpgrade = "upgrade-faction-franconia"
})

DefineFaction("friesland", {
	Name = "Friesland",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"black"},
	DefaultTier = "barony", -- Friesland was a lordship in 1559-1600; Source: William R. Shepherd, "Historical Atlas", 1911, p. 117.
	FactionUpgrade = "upgrade-faction-friesland",
	Titles = {
		"monarchy", "barony", "Lordship"
	}
})

DefineFaction("hesse", {
	Name = "Hesse",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"black"},
	DefaultTier = "duchy", -- Hesse was a landgraviate in 1648; Source: William R. Shepherd, "Historical Atlas", 1911, pp. 122-123.
	FactionUpgrade = "upgrade-faction-hesse",
	Titles = {
		"monarchy", "duchy", "Landgraviate"
	},
	HistoricalTiers = {
		1815, "grand-duchy" -- Hesse was a grand duchy in 1815-1866 (there were two German states called "Hesse" then, the Grand Duchy of Hesse and the Electorate of Hesse); Source: William R. Shepherd, "Historical Atlas", 1911, pp. 158-159.
	}
})

DefineFaction("holy-rome", {
	Name = "Holy Rome",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"yellow"},
	DefaultTier = "empire",
	FactionUpgrade = "upgrade-faction-holy-rome",
	HistoricalFactionDerivations = {919, "frankish", "francia"},
	HistoricalDiplomacyStates = {
		985, "bohemia", "war", -- War between Otto II and Bohemia broke out in 985; Source: James Westfall Thompson, "Medieval German Expansion in Bohemia", 1926, p. 616.
		987, "bohemia", "overlord" -- Bohemia became again a vassal of the Holy Roman Empire in 987, under heavier subjection; Source: James Westfall Thompson, "Medieval German Expansion in Bohemia", 1926, p. 616.
	},
	Conditions = function(s)
		for i=0,(PlayerMax - 2) do
			if (i ~= trigger_player and GetPlayerData(i, "TotalNumUnitsConstructed") > 0 and (GetPlayerData(i, "RaceName") == "teuton" or GetPlayerData(i, "RaceName") == "frankish" or GetPlayerData(i, "RaceName") == "suebi" or GetPlayerData(i, "Faction") == "rome")) then
				return false
			end
		end
		return true
	end
})

DefineFaction("lombardy", {
	Name = "Lombardy",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"green"},
	DefaultTier = "kingdom",
	FactionUpgrade = "upgrade-faction-lombardy"
})

DefineFaction("magdeburg", {
	Name = "Magdeburg",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"black"},
	DefaultTier = "duchy", -- Magdeburg was an archbishopric in 1547; Source: William R. Shepherd, "Historical Atlas", 1911, pp. 114-115.
	FactionUpgrade = "upgrade-faction-magdeburg",
	Titles = {
		"theocracy", "duchy", "Archbishopric"
	},
	HistoricalGovernmentTypes = {
		1547, "theocracy" -- Political situation in Central Europe in 1547; Source: William R. Shepherd, "Historical Atlas", 1911, pp. 114-115.
	}
})

DefineFaction("mecklenburg", {
	Name = "Mecklenburg",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"brown"},
	DefaultTier = "grand-duchy",
	FactionUpgrade = "upgrade-faction-mecklenburg"
})

DefineFaction("prussia", {
	Name = "Prussia",
	Civilization = "teuton",
	ParentFaction = "brandenburg",
	Type = "polity",
	Colors = {"black", "white"},
	DefaultTier = "duchy",
	FactionUpgrade = "upgrade-faction-prussia"
})

DefineFaction("thuringia", {
	Name = "Thuringia",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"pink"},
	DefaultTier = "duchy", -- Thuringia was a landgraviate in 1378; Source: William R. Shepherd, "Historical Atlas", 1911, pp. 78-79.
	FactionUpgrade = "upgrade-faction-thuringia",
	Titles = {
		"monarchy", "duchy", "Landgraviate"
	}
})

DefineFaction("westphalia", {
	Name = "Westphalia",
	Civilization = "teuton",
	Type = "polity",
	Colors = {"black"},
	DefaultTier = "duchy",
	FactionUpgrade = "upgrade-faction-westphalia"
})

Load("scripts/civilizations/teuton/factions_austrian.lua")
Load("scripts/civilizations/teuton/factions_dutch.lua")
Load("scripts/civilizations/teuton/factions_swabian.lua")
