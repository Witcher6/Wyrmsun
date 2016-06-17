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
--      (c) Copyright 2015-2016 by Andrettin
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

DefineDeity("frey", { -- Source: Kevin Crossley-Holland, "The Norse Myths", 1980, p. 242.
	Name = "Frey",
	Pantheon = "Vanir",
	HomePlane = "Vanaheim",
	Civilizations = {"elf", "norse"}, -- Alaric Hall proposes that the Vanir are more or less identical with the elves, so it makes sense to make Frey an elven deity as well; Source: Alaric Hall, "The Meanings of Elf and Elves in Medieval England", 2004, p. 135.
	Gender = "male",
	Major = true,
	Portfolio = "Fertility",
--	Description = "With the conclusion of the war between the Aesir and the Vanir, the two pantheons agreed to a peace, and that a few of each group should live among the other. Frey was one of the Vanir who went to dwell in Asgard with the Aesir, accompanied by his father Njord and his sister Freyja. At first, the Vanir were worshipped only by elves. As the Aesir were connected to Germanic peoples through their priests, when Frey went to live in Asgard he began to be worshipped by the Germanics as well."
})

DefineDeity("freyja", {
	Name = "Freyja",
	Pantheon = "Vanir",
	HomePlane = "Vanaheim",
	Civilizations = {"elf", "norse"}, -- Alaric Hall proposes that the Vanir are more or less identical with the elves, so it makes sense to make Freyja an elven deity as well; Source: Alaric Hall, "The Meanings of Elf and Elves in Medieval England", 2004, p. 135.
	Gender = "female",
	Major = true,
	Portfolio = "Fertility",
--	Description = "With the conclusion of the war between the Aesir and the Vanir, the two pantheons agreed to a peace, and that a few of each group should live among the other. Freyja was one of the Vanir who went to dwell in Asgard with the Aesir, accompanied by her father Njord and her brother Frey. At first, the Vanir were worshipped only by elves. As the Aesir were connected to Germanic peoples through their priests, when Freyja went to live in Asgard she began to be worshipped by the Germanics as well.",
	Feasts = {
		"Disa Blot" -- great sacrifice held in mid-winter; Source: Snorri Sturlson, "Heimskringla", 1844, vol. 1, p. 245.
	}
})

DefineDeity("njord", { -- One of the Vanir; father of Frey and Freyja; husband of Skadi; Source: Kevin Crossley-Holland, "The Norse Myths", 1980, p. 248.
	Name = "Njord",
	Pantheon = "Vanir",
	HomePlane = "Vanaheim",
	Civilizations = {"elf", "norse"}, -- Alaric Hall proposes that the Vanir are more or less identical with the elves, so it makes sense to make Njord an elven deity as well; Source: Alaric Hall, "The Meanings of Elf and Elves in Medieval England", 2004, p. 135.
	Gender = "male",
	Portfolio = "Wind and Sea",
--	Description = "With the conclusion of the war between the Aesir and the Vanir, the two pantheons agreed to a peace, and that a few of each group should live among the other. Njord was one of the Vanir who went to dwell in Asgard with the Aesir, accompanied by his two children, Frey and Freyja. At first, the Vanir were worshipped only by elves. As the Aesir were connected to Germanic peoples through their priests, when Njord went to live in Asgard he began to be worshipped by the Germanics as well."
})