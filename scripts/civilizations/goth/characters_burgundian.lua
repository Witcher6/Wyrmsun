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

DefineCharacter("gibica", { -- Source: Norman Davies, "Vanished Kingdoms", 2012, p. 91; Source: Kevin Crossley-Holland, "The Norse Myths", 1980, p. 102; Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, p. 226.
	Name = "Gibica", -- known as Gjuki in the Norse myths; married to Grimhild
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundian-tribe",
	ProvinceOfOrigin = "Franconia", -- place where the Burgundians dwelled before moving to the area of the Palatinate
	DeathDate = 411,
	HistoricalTitles = {
		"head-of-state", 0, 411, "burgundian-tribe"
	}
})

DefineCharacter("grimhild", { -- Source: Kevin Crossley-Holland, "The Norse Myths", 1980, p. 102; Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, pp. 226, 519.
	Name = "Grimhild", -- married to Gibica/Gjuki; also known as Kriemhild
	Gender = "female",
	Type = "unit-teuton-archer",
	Civilization = "goth",
	Faction = "burgundian-tribe",
	ProvinceOfOrigin = "Franconia" -- place where the Burgundians dwelled before moving to the area of the Palatinate
})

DefineCharacter("gundahar", { -- Source: Norman Davies, "Vanished Kingdoms", 2012, pp. 91-94; Source: Source: Kevin Crossley-Holland, "The Norse Myths", 1980, p. 102; Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, p. 226.
	Name = "Gundahar", -- also known as Gunnar in Norse myths, as Günter in the Nibelungenlied, and as Gunthere in the Anglo-Saxon poem Widsith
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Franconia", -- place where the Burgundians dwelled before moving to the area of the Palatinate
	Trait = "upgrade-generous", -- in the Anglo-Saxon poem "Widsith", Gundahar (Gunthere) gave the poet "a shining treasure" for his songs
	Date = 406, -- Gundahar and his father Gibica brought the Burgundians over the Rhine in 406/407 AD
	DeathDate = 437, -- invasion of Gundahar's kingdom in 437 AD by Attila's Huns
	ViolentDeath = true, -- presumably
	Father = "gibica",
	Mother = "grimhild",
	HistoricalTitles = {
		"head-of-state", 411, 437, "burgundy" -- Kingdom of the Burgundians established by Gundahar (a Burgundian tribal chief) in 411 AD, with its center in Borbetomagus (Worms); Source: Norman Davies, "Vanished Kingdoms", 2012, pp. 91-93.
	}
})

DefineCharacter("glaumvor", { -- Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, p. 502.
	Name = "Glaumvor", -- name means "The Merry"; the wife of Gundahar/Gunnar in the Norse myths; "knew well to care for the needs of the guests"
	Gender = "female",
	Type = "unit-teuton-archer",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Franconia", -- place where the Burgundians dwelled before moving to the area of the Palatinate
	-- comes from the same generation as Gunnar/Gundahar
})

DefineCharacter("gudrun", { -- Source: Norman Davies, "Vanished Kingdoms", 2012, p. 94; Source: Source: Kevin Crossley-Holland, "The Norse Myths", 1980, p. 102; Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, p. 226.
	Name = "Gudrun", -- Gundahar's sister in the Norse myths, in which she would first marry Siegfried (Sigurd), and then Attila (Atli); also known as Kriemhild in the Nibelungenlied
	Gender = "female",
	Type = "unit-teuton-archer",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Franconia", -- place where the Burgundians dwelled before moving to the area of the Palatinate
	Father = "gibica",
	Mother = "grimhild"
})

DefineCharacter("hogni", { -- Source: Source: Kevin Crossley-Holland, "The Norse Myths", 1980, p. 102; Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, p. 226.
	Name = "Hogni", -- brother of Gundahar/Gunnar in the Norse myths
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Franconia",
	Father = "gibica",
	Mother = "grimhild"
})

DefineCharacter("kostbera", { -- Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, pp. 502-503.
	Name = "Kostbera", -- wife of Hogni; name means "The Giver of Food"
	Gender = "female",
	Type = "unit-teuton-archer",
	Civilization = "goth",
	Faction = "burgundy",
	Trait = "upgrade-wise", -- kind; wise and cunning in rune-craft
	ProvinceOfOrigin = "Franconia"
})

DefineCharacter("orkning", { -- Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, pp. 509-510.
	Name = "Orkning", -- Kostbera's brother
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Franconia"
})

DefineCharacter("snaevar", { -- Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, pp. 509, 517.
	Name = "Snaevar",
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Franconia",
	Father = "hogni",
	Mother = "kostbera"
})

DefineCharacter("solar", { -- Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, pp. 509, 517.
	Name = "Solar",
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Franconia",
	Father = "hogni",
	Mother = "kostbera"
})

DefineCharacter("gotthorm", { -- Source: Source: Kevin Crossley-Holland, "The Norse Myths", 1980, p. 102; Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, pp. 226, 533.
	Name = "Gotthorm", -- half-brother of Gundahar/Gunnar, Hogni and Gudrun in the Norse myths; his father was not Gibica/Gjuki (who was thus his step-father); killed Sigurd at Brynhild's request
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Franconia",
	Mother = "grimhild"
})

DefineCharacter("brynhild", { -- Source: Henry Adams Bellows (transl.), "The Poetic Edda", 1936, p. 226.
	Name = "Brynhild", -- requested Gotthorm to kill Sigurd
	Gender = "female",
	Type = "unit-teuton-swordsman",
	Civilization = "goth", -- put her as a Burgundian until we have better information
	Faction = "burgundy",
	ProvinceOfOrigin = "Franconia",
	-- comes from the same generation as Gunnar/Gundahar
})

DefineCharacter("gundioc", { -- Source: Norman Davies, "Vanished Kingdoms", 2012, pp. 94-96.
	Name = "Gundioc", -- Burgundian king after Gundahar; also known as Gunderic
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Palatinate",
	Date = 437, -- Gundioc became king of the Burgundians in 437 AD
	DeathDate = 474, -- end of reign
	Father = "gundahar", -- from Gibica's line (so presumably a child of Gundahar's)
	Mother = "glaumvor", -- if he was a child of Gundahar's, then his mother would likely be Glaumvor
	HistoricalTitles = {
		"head-of-state", 437, 474, "burgundy"
	}
})

DefineCharacter("chilperic", { -- Source: Norman Davies, "Vanished Kingdoms", 2012, p. 96.
	Name = "Chilperic", -- Burgundian king after Gundioc
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Switzerland", -- the Burgundian kingdom was centered in Genava (Geneva); Source: Norman Davies, "Vanished Kingdoms", 2012, p. 95.
	Date = 474, -- beginning of Chilperic's reign over the Burgundians in 474 AD; Source: Norman Davies, "Vanished Kingdoms", 2012, p. 96.
	DeathDate = 480, -- end of reign
	Father = "gundioc", -- from Gibica's line (so presumably a child of Gundioc's)
	HistoricalTitles = {
		"head-of-state", 474, 480, "burgundy"
	}
})

DefineCharacter("clothilda", { -- Source: Norman Davies, "Vanished Kingdoms", 2012, p. 97.
	Name = "Clothilda", -- Daughter of Chilperic's who was married to Clovis, king of the Franks; later became a saint due to her having convinced her husband to convert to Catholic Christianity; was buried in the church of St Geneviève in Paris
	Gender = "female",
	Type = "unit-teuton-archer",
	Civilization = "goth",
	Faction = "burgundy",
	Trait = "upgrade-pious",
	ProvinceOfOrigin = "Switzerland",
	Date = 474, -- born
	DeathDate = 545, -- died
	Father = "chilperic"
})

DefineCharacter("gundobad", { -- Source: Norman Davies, "Vanished Kingdoms", 2012, pp. 96-97.
	Name = "Gundobad", -- Burgundian king after Chilperic; name means "bold in battle"; had the title of Roman patrician; wrote two law codes, the "Lex Romana Burgundionum" and the "Lex Gundobada"
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	Trait = "upgrade-wise",
	ProvinceOfOrigin = "Switzerland",
	Date = 480, -- beginning of Gundobad's reign over the Burgundians in 480 AD; Source: Norman Davies, "Vanished Kingdoms", 2012, p. 96.
	DeathDate = 516, -- end of reign
	Father = "gundioc", -- was Chilperic's brother, so presumably a child of Gundioc's
	HistoricalTitles = {
		"head-of-state", 480, 516, "burgundy"
	}
})

DefineCharacter("sigismund", { -- Source: Norman Davies, "Vanished Kingdoms", 2012, pp. 96, 98.
	Name = "Sigismund", -- Burgundian king after Gundobad; converted to Catholic Christianity and later became a saint
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Switzerland",
	Trait = "upgrade-pious",
	Date = 516, -- beginning of Sigismund's reign over the Burgundians in 516 AD; Source: Norman Davies, "Vanished Kingdoms", 2012, p. 96.
	DeathDate = 523, -- end of reign
	Father = "gundobad", -- son of Gundobad
	HistoricalTitles = {
		"head-of-state", 516, 523, "burgundy"
	}
})

DefineCharacter("gundimar", { -- Source: Norman Davies, "Vanished Kingdoms", 2012, pp. 96, 99.
	Name = "Gundimar", -- Burgundian king after Sigismund; also known as Godomar; name means "celebrated in battle"
	Gender = "male",
	Type = "unit-teuton-swordsman",
	Civilization = "goth",
	Faction = "burgundy",
	ProvinceOfOrigin = "Switzerland",
	Date = 523, -- beginning of Gundimar's reign over the Burgundians in 523 AD; Source: Norman Davies, "Vanished Kingdoms", 2012, p. 96.
	DeathDate = 534, -- end of reign (was proscribed, pursued and executed by the Franks, and his realm was annexed by them)
	ViolentDeath = true,
	Father = "sigismund", -- from Gibica's line (so presumably a child of Sigismund's)
	HistoricalTitles = {
		"head-of-state", 523, 534, "burgundy"
	}
})
