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
--      buttons.lua - Define the general unit-buttons.
--
--      (c) Copyright 2001-2015 by Vladi Belperchinov-Shabanski, Lutz Sammer,
--                                 Jimmy Salmon and Andrettin
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

------------------------------------------------------------------------------
--  Define unit-button.
--
--  DefineButton( { Pos = n, Level = n, Icon = ident,
--    Action = name, [Value = value,]
--    [Allowed = check, [values,]]
--    Key = key, Hint = hint, ForUnit = units)
--

-- General Commands ------------------------------------------------------

DefineButton( { Pos = 6, Level = 0, Icon = "icon-attack-ground",
	Action = "attack-ground",
	Key = "g", Hint = _("Attack ~!Ground"), Popup = "popup-commands",
	ForUnit = {
		"unit-teuton-catapult", "germanic-group", "teuton-group",
		"unit-dwarven-ballista", "dwarf-group",
		"unit-goblin-war-machine", "goblin-group"
	}
})

-- Worker Commands ------------------------------------------------------

DefineButton( { Pos = 4, Level = 0, Icon = "icon-repair",
	Action = "repair",
	Key = "r", Hint = _("~!Repair"), Popup = "popup-commands",
	ForUnit = {
		"unit-germanic-worker", "unit-teuton-worker",
		"unit-dwarven-miner", "unit-brising-miner",
		"unit-gnomish-worker",
		"unit-goblin-worker"
	}
})

DefineButton( { Pos = 5, Level = 0, Icon = "icon-harvest",
	Action = "harvest",
	Key = "h", Hint = _("~!Harvest Resource"), Popup = "popup-commands",
	ForUnit = {
		"unit-germanic-worker", "unit-teuton-worker",
		"unit-dwarven-miner", "unit-brising-miner",
		"unit-gnomish-worker",
		"unit-goblin-worker"
	}
})

DefineButton( { Pos = 13, Level = 0, Icon = "icon-build-basic-structure",
	Action = "button", Value = 1,
	Key = "b", Hint = _("~!Build Structure"), Popup = "popup-commands",
	ForUnit = {
		"unit-dwarven-miner", "unit-brising-miner", "unit-germanic-worker", "unit-gnomish-worker", "unit-goblin-worker", "unit-teuton-worker"
	}
})

-- Building Commands ------------------------------------------------------

DefineButton( { Pos = 13, Level = 0, Icon = "icon-rally-point",
	Action = "rally-point",
	Key = "r", Hint = _("Set ~!Rally Point"), Popup = "popup-commands",
	ForUnit = {
		"unit-latin-town-hall",
		"unit-germanic-town-hall",
		"unit-germanic-barracks",
		"unit-teuton-town-hall", "unit-teuton-stronghold",
		"unit-teuton-barracks",
		"unit-teuton-watch-tower", "unit-teuton-guard-tower",
		"unit-dwarven-town-hall", "unit-dwarven-stronghold",
		"unit-dwarven-barracks",
		"unit-dwarven-sentry-tower", "unit-dwarven-guard-tower",
		"unit-gnomish-town-hall",
		"unit-gnomish-barracks",
		"unit-goblin-town-hall", "unit-goblin-stronghold",
		"unit-goblin-barracks",
		"unit-goblin-watch-tower", "unit-goblin-guard-tower"
	}
} )
  

-- General Cancel Buttons ------------------------------------------------------

DefineButton( { Pos = 16, Level = 9, Icon = "icon-cancel",
	Action = "cancel",
	Key = "escape", Hint = "Cancel (~<Esc~>)", Popup = "popup-commands",
	ForUnit = {"*"}
} )

DefineButton( { Pos = 16, Level = 0, Icon = "icon-cancel",
	Action = "cancel-upgrade",
	Key = "escape", Hint = "Cancel Upgrade (~<Esc~>)", Popup = "popup-commands",
	ForUnit = {"cancel-upgrade"}
} )

DefineButton( { Pos = 16, Level = 0, Icon = "icon-cancel",
	Action = "cancel-train-unit",
	Key = "escape", Hint = "Cancel Unit Training (~<Esc~>)", Popup = "popup-commands",
	ForUnit = {"*"}
} )

DefineButton( { Pos = 16, Level = 0, Icon = "icon-cancel",
	Action = "cancel-build",
	Key = "escape", Hint = "Cancel Construction (~<Esc~>)", Popup = "popup-commands",
	ForUnit = {"cancel-build"}
} )

-- Level-Up Upgrades ------------------------------------------------------

DefineButton( { Pos = 13, Level = 0, Icon = "icon-level-up",
	Action = "button", Value = 1,
	Allowed = "check-unit-variable", AllowArg = {"LevelUp", "Value", ">=", "1"},
	Key = "l", Hint = "Choose ~!Level-Up Upgrade", Popup = "popup-commands",
	ForUnit = {
		"unit-dwarven-axefighter", "unit-dwarven-steelclad", "unit-dwarven-thane",
		"unit-dwarven-guard",
		"unit-dwarven-scout", "unit-dwarven-pathfinder", "unit-dwarven-explorer", "unit-dwarven-gryphon-rider",
		"unit-dwarven-yale-rider", "unit-dwarven-yale-lord",
		"unit-dwarven-witness",
		"unit-germanic-warrior", "unit-germanic-spearman", "unit-germanic-archer",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman",
		"unit-teuton-spearman", "unit-frank-spearman", "unit-teuton-archer",
		"unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-recruit", "unit-gnomish-duelist", "unit-gnomish-master-at-arms", "unit-gnomish-herbalist",
		"unit-goblin-thief", "unit-goblin-swordsman", "unit-goblin-spearman", "unit-goblin-archer", "unit-goblin-headhunter",
		"unit-surghan-mercenary-steelclad", "unit-surghan-mercenary-thane"
	}
} )

DefineButton( { Pos = 1, Level = 1, Icon = "icon-mace-mastery",
	Action = "learn-ability", Value = "upgrade-mace-mastery",
	Key = "m", Hint = "Learn ~!Mace Mastery", Popup = "popup-commands",
	Description = "Mace Mastery is a passive ability that increases damage with maces by 2.",
	ForUnit = {
		"unit-dwarven-thane",
		"unit-surghan-mercenary-thane"
	}
} )

DefineButton( { Pos = 2, Level = 1, Icon = "icon-axe-mastery",
	Action = "learn-ability", Value = "upgrade-axe-mastery",
	Key = "x", Hint = "Learn A~!xe Mastery", Popup = "popup-commands",
	Description = "Axe Mastery is a passive ability that increases damage with axes by 2.",
	ForUnit = {
		"unit-dwarven-thane",
		"unit-dwarven-yale-lord",
		"unit-surghan-mercenary-thane"
	}
} )

DefineButton( { Pos = 3, Level = 1, Icon = "icon-sword-mastery-bronze",
	Action = "learn-ability", Value = "upgrade-sword-mastery",
	Key = "w", Hint = "Learn S~!word Mastery", Popup = "popup-commands",
	Description = "Sword Mastery is a passive ability that increases damage with swords by 2.",
	ForUnit = {
		"unit-germanic-warrior",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman", "unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-master-at-arms",
		"unit-goblin-swordsman"
	}
} )

DefineButton( { Pos = 3, Level = 1, Icon = "icon-sword-mastery",
	Action = "learn-ability", Value = "upgrade-sword-mastery",
	Allowed = "check-upgrade", AllowArg = {"upgrade-teuton-spatha"},
	Key = "w", Hint = "Learn S~!word Mastery", Popup = "popup-commands",
	Description = "Sword Mastery is a passive ability that increases damage with swords by 2.",
	ForUnit = {
		"unit-germanic-warrior",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-teuton-ritter",
		"unit-gnomish-master-at-arms",
		"unit-goblin-swordsman"
	}
} )

DefineButton( { Pos = 3, Level = 1, Icon = "icon-sword-mastery",
	Action = "learn-ability", Value = "upgrade-sword-mastery",
	Allowed = "check-upgrade", AllowArg = {"upgrade-frank-spatha"},
	Key = "w", Hint = "Learn S~!word Mastery", Popup = "popup-commands",
	Description = "Sword Mastery is a passive ability that increases damage with swords by 2.",
	ForUnit = {
		"unit-frank-swordsman", "unit-frank-horseman"
	}
} )

DefineButton( { Pos = 4, Level = 1, Icon = "icon-spear-mastery",
	Action = "learn-ability", Value = "upgrade-spear-mastery",
	Key = "p", Hint = "Learn S~!pear Mastery", Popup = "popup-commands",
	Description = "Spear Mastery is a passive ability that increases damage with spears by 2.",
	ForUnit = {
		"unit-dwarven-guard",
		"unit-goblin-spearman",
		"unit-germanic-spearman", "unit-teuton-spearman", "unit-frank-spearman"
	}
} )

DefineButton( { Pos = 5, Level = 1, Icon = "icon-critical-strike",
	Action = "learn-ability", Value = "upgrade-critical-strike",
	Key = "c", Hint = "Learn ~!Critical Strike", Popup = "popup-commands",
	Description = "Critical Strike is a passive ability that provides a 10% chance to deal double damage in combat. In No Randomness mode it provides a 10% damage bonus instead.",
	ForUnit = {
		"unit-dwarven-thane",
		"unit-dwarven-guard",
		"unit-dwarven-yale-lord",
		"unit-dwarven-explorer", "unit-dwarven-gryphon-rider",
		"unit-germanic-warrior", "unit-germanic-spearman", "unit-germanic-archer",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman",
		"unit-teuton-spearman", "unit-frank-spearman",
		"unit-teuton-archer", "unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-master-at-arms",
		"unit-goblin-thief", "unit-goblin-swordsman", "unit-goblin-spearman", "unit-goblin-headhunter",
		"unit-surghan-mercenary-thane"
	}
} )

DefineButton( { Pos = 5, Level = 1, Icon = "icon-deadly-precision",
	Action = "learn-ability", Value = "upgrade-deadly-precision",
	Key = "d", Hint = "Learn ~!Deadly Precision", Popup = "popup-commands",
	Description = "Deadly Precision is a passive ability that increases critical strike chance by 10%. In No Randomness mode it provides a 10% damage bonus instead.",
	ForUnit = {
		"unit-dwarven-thane",
		"unit-dwarven-guard",
		"unit-dwarven-explorer", "unit-dwarven-gryphon-rider",
		"unit-germanic-warrior", "unit-germanic-spearman", "unit-germanic-archer",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman",
		"unit-teuton-spearman", "unit-frank-spearman",
		"unit-teuton-archer", "unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-master-at-arms",
		"unit-goblin-thief", "unit-goblin-swordsman", "unit-goblin-spearman", "unit-goblin-headhunter",
		"unit-surghan-mercenary-thane"
	}
} )

DefineButton( { Pos = 6, Level = 1, Icon = "icon-eagle-eye",
	Action = "learn-ability", Value = "upgrade-eagle-eye",
	Key = "e", Hint = "Learn Eagle ~!Eye", Popup = "popup-commands",
	Description = "Eagle Eye is a passive ability that increases accuracy by 2.",
	ForUnit = {
		"unit-dwarven-thane",
		"unit-dwarven-guard",
		"unit-dwarven-yale-lord",
		"unit-dwarven-explorer", "unit-dwarven-gryphon-rider",
		"unit-germanic-warrior", "unit-germanic-spearman", "unit-germanic-archer",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman",
		"unit-teuton-spearman", "unit-frank-spearman",
		"unit-teuton-archer", "unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-master-at-arms",
		"unit-goblin-thief", "unit-goblin-swordsman", "unit-goblin-spearman", "unit-goblin-headhunter",
		"unit-surghan-mercenary-thane"
	}
} )

DefineButton( { Pos = 7, Level = 1, Icon = "icon-stun",
	Action = "learn-ability", Value = "upgrade-stun",
	Key = "u", Hint = "Learn St~!un", Popup = "popup-commands",
	Description = "Stun is an active ability which does a stunning attack on a target, leaving it paralyzed for a few moments.",
	ForUnit = {
		"unit-dwarven-thane",
		"unit-dwarven-yale-lord",
		"unit-germanic-warrior",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman",
		"unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-master-at-arms",
		"unit-goblin-swordsman",
		"unit-surghan-mercenary-thane"
	}
} )

DefineButton( { Pos = 8, Level = 1, Icon = "icon-puncture",
	Action = "learn-ability", Value = "upgrade-puncture",
	Key = "r", Hint = "Learn Punctu~!re", Popup = "popup-commands",
	Description = "Puncture is an active ability which makes the target bleed for a certain duration. Only usable with melee weapons capable of doing thrusting attacks.",
	ForUnit = {
		"unit-germanic-warrior", "unit-germanic-spearman",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman",
		"unit-teuton-spearman", "unit-frank-spearman",
		"unit-dwarven-guard",
		"unit-gnomish-master-at-arms",
		"unit-goblin-thief", "unit-goblin-swordsman", "unit-goblin-spearman"
	}
} )

DefineButton( { Pos = 16, Level = 1, Icon = "icon-cancel",
	Action = "button", Value = 0,
	Key = "escape", Hint = "Cancel (~<Esc~>)", Popup = "popup-commands",
	ForUnit = {
		"unit-dwarven-axefighter", "unit-dwarven-steelclad", "unit-dwarven-thane",
		"unit-dwarven-guard",
		"unit-dwarven-scout", "unit-dwarven-pathfinder", "unit-dwarven-explorer", "unit-dwarven-gryphon-rider",
		"unit-dwarven-yale-rider", "unit-dwarven-yale-lord",
		"unit-dwarven-witness",
		"unit-germanic-warrior", "unit-germanic-spearman", "unit-germanic-archer",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman",
		"unit-teuton-spearman", "unit-frank-spearman",
		"unit-teuton-archer", "unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-recruit", "unit-gnomish-duelist", "unit-gnomish-master-at-arms", "unit-gnomish-herbalist",
		"unit-goblin-thief", "unit-goblin-swordsman", "unit-goblin-spearman", "unit-goblin-archer", "unit-goblin-headhunter",
		"unit-surghan-mercenary-steelclad", "unit-surghan-mercenary-thane"
	} 
} )

-- Inventory ------------------------------------------------------

DefineButton( { Pos = 14, Level = 0, Icon = "icon-inventory",
	Action = "button", Value = 2,
	Allowed = "check-has-inventory",
	Key = "i", Hint = "Open ~!Inventory", Popup = "popup-commands",
	ForUnit = {
		"unit-dwarven-axefighter", "unit-dwarven-steelclad", "unit-dwarven-thane",
		"unit-dwarven-guard",
		"unit-dwarven-scout", "unit-dwarven-pathfinder", "unit-dwarven-explorer",
		"unit-dwarven-yale-rider", "unit-dwarven-yale-lord",
		"unit-dwarven-witness",
		"unit-dwarven-gryphon-rider",
		"unit-germanic-warrior", "unit-germanic-spearman", "unit-germanic-archer",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman",
		"unit-teuton-spearman", "unit-frank-spearman",
		"unit-teuton-archer", "unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-recruit", "unit-gnomish-duelist", "unit-gnomish-master-at-arms", "unit-gnomish-herbalist",
		"unit-goblin-thief", "unit-goblin-swordsman", "unit-goblin-spearman", "unit-goblin-archer", "unit-goblin-headhunter",
		"unit-surghan-mercenary-steelclad", "unit-surghan-mercenary-thane"
	}
} )

DefineButton( { Pos = 16, Level = 2, Icon = "icon-cancel",
	Action = "button", Value = 0,
	Key = "escape", Hint = "Cancel (~<Esc~>)", Popup = "popup-commands",
	ForUnit = {
		"unit-dwarven-axefighter", "unit-dwarven-steelclad", "unit-dwarven-thane",
		"unit-dwarven-guard",
		"unit-dwarven-scout", "unit-dwarven-pathfinder", "unit-dwarven-explorer",
		"unit-dwarven-yale-rider", "unit-dwarven-yale-lord",
		"unit-dwarven-witness",
		"unit-dwarven-gryphon-rider",
		"unit-germanic-warrior", "unit-germanic-spearman", "unit-germanic-archer",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman",
		"unit-teuton-spearman", "unit-frank-spearman",
		"unit-teuton-archer", "unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-recruit", "unit-gnomish-duelist", "unit-gnomish-master-at-arms", "unit-gnomish-herbalist",
		"unit-goblin-thief", "unit-goblin-swordsman", "unit-goblin-spearman", "unit-goblin-archer", "unit-goblin-headhunter",
		"unit-surghan-mercenary-steelclad", "unit-surghan-mercenary-thane"
	} 
} )

-- Special Abilities ---------------------------------------------------

DefineButton( { Pos = 6, Level = 0, Icon = "icon-stun",
	Action = "cast-spell", Value = "spell-stun",
	Description = "Does a stunning attack on a target, leaving it paralyzed for a few moments.",
	Key = "u", Hint = _("St~!un"), Popup = "popup-research",
	ForUnit = {
		"unit-dwarven-thane",
		"unit-dwarven-yale-lord",
		"unit-germanic-warrior",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman", "unit-teuton-ritter", "unit-frank-horseman",
		"unit-gnomish-master-at-arms",
		"unit-goblin-swordsman",
		"unit-surghan-mercenary-thane"
	}
})

DefineButton( { Pos = 7, Level = 0, Icon = "icon-puncture",
	Action = "cast-spell", Value = "spell-puncture",
	Description = "Makes the target bleed for a certain duration. Only usable with melee weapons capable of doing thrusting attacks.",
	Key = "r", Hint = _("Punctu~!re"), Popup = "popup-research",
	ForUnit = {
		"unit-germanic-warrior", "unit-germanic-spearman",
		"unit-teuton-swordsman", "unit-suebi-swordsman", "unit-frank-swordsman", "unit-teuton-spearman", "unit-frank-spearman",
		"unit-dwarven-guard",
		"unit-gnomish-master-at-arms",
		"unit-goblin-thief", "unit-goblin-swordsman", "unit-goblin-spearman"
	}
})

-- Buildings ---------------------------------------------------

DefineButton( { Pos = 16, Level = 1, Icon = "icon-cancel",
	Action = "button", Value = 0,
	Key = "escape", Hint = _("Cancel (~<Esc~>)"), Popup = "popup-commands",
	ForUnit = {"unit-germanic-worker", "unit-teuton-worker", "unit-dwarven-miner", "unit-brising-miner", "unit-gnomish-worker", "unit-goblin-worker"}
})

-- Load the buttons of all civilizations

Load("scripts/civilizations/celt/buttons.lua")
Load("scripts/civilizations/dwarf/buttons.lua")
Load("scripts/civilizations/germanic/buttons.lua")
Load("scripts/civilizations/gnome/buttons.lua")
Load("scripts/civilizations/goblin/buttons.lua")
Load("scripts/civilizations/latin/buttons.lua")
Load("scripts/civilizations/teuton/buttons.lua")
