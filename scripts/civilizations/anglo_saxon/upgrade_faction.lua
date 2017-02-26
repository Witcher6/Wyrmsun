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
--      (c) Copyright 2014-2017 by Andrettin
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

DefineUpgrade("upgrade-faction-angle-tribe", {
	Name = "Angle Tribe",
	EffectsString = "+2 Damage for Kriegers"
})

DefineUpgrade("upgrade-faction-avione-tribe", {
	Name = "Avione Tribe",
	EffectsString = "+2 Damage for Schutzes"
})

DefineUpgrade("upgrade-faction-bernice-tribe", {
	Name = "Bernice Tribe",
	EffectsString = "Disembarkment Bonus for Kriegers and Spearmen"
})

DefineUpgrade("upgrade-faction-charude-tribe", {
	Name = "Charude Tribe",
	EffectsString = "+2 Armor for Schutzes"
})

DefineUpgrade("upgrade-faction-dere-tribe", {
	Name = "Dere Tribe",
	EffectsString = "Disembarkment Bonus for Schutzes"
})

DefineUpgrade("upgrade-faction-gumeninga-tribe", {
	Name = "Gumeninga Tribe",
	EffectsString = "+30 Mana for Clerics"
})

DefineUpgrade("upgrade-faction-jute-tribe", {
	Name = "Jute Tribe",
	EffectsString = "+2 Food Supply for Docks"
})

DefineUpgrade("upgrade-faction-bernicia", {
	Name = "Bernicia",
	EffectsString = "+1 Damage, +1 Accuracy for Kriegers"
})

DefineUpgrade("upgrade-faction-deira", {
	Name = "Deira",
	EffectsString = "+1 Damage, +1 Accuracy for Schutzes"
})

DefineUpgrade("upgrade-faction-east-anglia", {
	Name = "East Anglia",
	EffectsString = "+2 Accuracy for Kriegers"
})

DefineUpgrade("upgrade-faction-england", {
	Name = "England",
	EffectsString = "+2 Damage for Schutzes"
})

DefineUpgrade("upgrade-faction-essex", {
	Name = "Essex",
	EffectsString = "+2 Accuracy for Schutzes"
})

DefineUpgrade("upgrade-faction-jutland", {
	Name = "Jutland",
	EffectsString = "+2 Food Supply for Docks"
})

DefineUpgrade("upgrade-faction-kent", {
	Name = "Kent",
	EffectsString = "+10% Time Efficiency for all buildings"
})

DefineUpgrade("upgrade-faction-mercia", {
	Name = "Mercia",
	EffectsString = "+2 Armor for Kriegers"
})

DefineUpgrade("upgrade-faction-middle-anglia", {
	Name = "Middle Anglia",
	EffectsString = "-1 Damage, +3 Armor for Kriegers"
})

DefineUpgrade("upgrade-faction-northumbria", {
	Name = "Northumbria",
	EffectsString = "+2 Damage for Kriegers"
})

DefineUpgrade("upgrade-faction-scotland", {
	Name = "Scotland",
	EffectsString = "+2 Damage for Kriegers"
})

DefineUpgrade("upgrade-faction-wessex", {
	Name = "Wessex",
	EffectsString = "+2 Damage for Schutzes"
})

DefineModifier("upgrade-faction-angle-tribe",
	{"change-faction-to", "angle-tribe"}
)

DefineModifier("upgrade-faction-angle-tribe",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-avione-tribe",
	{"change-faction-to", "avione-tribe"}
)

DefineModifier("upgrade-faction-avione-tribe",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-archer"}
)

DefineModifier("upgrade-faction-bernice-tribe",
	{"change-faction-to", "bernice-tribe"}
)

DefineModifier("upgrade-faction-bernice-tribe",
	{"DisembarkmentBonus", 1},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"},
	{"apply-to", "unit-teuton-spearman"}
)

DefineModifier("upgrade-faction-charude-tribe",
	{"change-faction-to", "charude-tribe"}
)

DefineModifier("upgrade-faction-charude-tribe",
	{"Armor", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-archer"}
)

DefineModifier("upgrade-faction-dere-tribe",
	{"change-faction-to", "dere-tribe"}
)

DefineModifier("upgrade-faction-dere-tribe",
	{"DisembarkmentBonus", 1},
	{"Points", 10},
	{"apply-to", "unit-teuton-archer"}
)

DefineModifier("upgrade-faction-gumeninga-tribe",
	{"change-faction-to", "gumeninga-tribe"}
)

DefineModifier("upgrade-faction-gumeninga-tribe",
	{"Mana", 30},
	{"Points", 10},
	{"apply-to", "unit-teuton-priest"}
)

DefineModifier("upgrade-faction-jute-tribe",
	{"change-faction-to", "jute-tribe"}
)

DefineModifier("upgrade-faction-jute-tribe",
	{"Supply", 2},
	{"apply-to", "unit-teuton-dock"}
)

DefineModifier("upgrade-faction-bernicia",
	{"change-faction-to", "bernicia"}
)

DefineModifier("upgrade-faction-bernicia",
	{"BasicDamage", 1},
	{"Accuracy", 1},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-deira",
	{"change-faction-to", "deira"}
)

DefineModifier("upgrade-faction-deira",
	{"BasicDamage", 1},
	{"Accuracy", 1},
	{"Points", 10},
	{"apply-to", "unit-teuton-archer"}
)

DefineModifier("upgrade-faction-east-anglia",
	{"change-faction-to", "east-anglia"}
)

DefineModifier("upgrade-faction-east-anglia",
	{"Accuracy", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-england",
	{"change-faction-to", "england"}
)

DefineModifier("upgrade-faction-england",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-archer"}
)

DefineModifier("upgrade-faction-essex",
	{"change-faction-to", "essex"}
)

DefineModifier("upgrade-faction-essex",
	{"Accuracy", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-archer"}
)

DefineModifier("upgrade-faction-jutland",
	{"change-faction-to", "jutland"}
)

DefineModifier("upgrade-faction-jutland",
	{"Supply", 2},
	{"apply-to", "unit-teuton-dock"}
)

DefineModifier("upgrade-faction-kent",
	{"change-faction-to", "kent"}
)

DefineModifier("upgrade-faction-kent",
	{"TimeEfficiencyBonus", 10},
	{"apply-to", "unit-teuton-town-hall"}, {"apply-to", "unit-teuton-stronghold"},
	{"apply-to", "unit-teuton-farm"}, {"apply-to", "unit-teuton-barracks"},
	{"apply-to", "unit-teuton-lumber-mill"}, {"apply-to", "unit-teuton-smithy"},
--	{"apply-to", "unit-teuton-stables"},
	{"apply-to", "unit-teuton-temple"},
	{"apply-to", "unit-teuton-watch-tower"}, {"apply-to", "unit-teuton-guard-tower"},
	{"apply-to", "unit-teuton-dock"}
)

DefineModifier("upgrade-faction-mercia",
	{"change-faction-to", "mercia"}
)

DefineModifier("upgrade-faction-mercia",
	{"Armor", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-middle-anglia",
	{"change-faction-to", "middle-anglia"}
)

DefineModifier("upgrade-faction-middle-anglia",
	{"Armor", 3},
	{"BasicDamage", -1},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-northumbria",
	{"change-faction-to", "northumbria"}
)

DefineModifier("upgrade-faction-northumbria",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-scotland",
	{"change-faction-to", "scotland"}
)

DefineModifier("upgrade-faction-scotland",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-swordsman"}, {"apply-to", "unit-teuton-veteran-swordsman"}, {"apply-to", "unit-teuton-heroic-swordsman"}
)

DefineModifier("upgrade-faction-wessex",
	{"change-faction-to", "wessex"}
)

DefineModifier("upgrade-faction-wessex",
	{"BasicDamage", 2},
	{"Points", 10},
	{"apply-to", "unit-teuton-archer"}
)

DefineDependency("upgrade-faction-angle-tribe",
	{"upgrade-germanic-broad-sword", "upgrade-germanic-bronze-shield", "upgrade-germanic-barbed-arrow", "upgrade-germanic-wood-plow"}
)

DefineDependency("upgrade-faction-avione-tribe",
	{"upgrade-faction-angle-tribe"}
)

DefineDependency("upgrade-faction-charude-tribe",
	{"upgrade-faction-angle-tribe"}
)

DefineDependency("upgrade-faction-jute-tribe",
	{"upgrade-faction-angle-tribe"}
)

DefineDependency("upgrade-faction-northumbria",
	{"upgrade-faction-bernicia", "unit-teuton-temple"},
	"or", {"upgrade-faction-deira", "unit-teuton-temple"}
)

DefineDependency("upgrade-faction-england",
	{"upgrade-faction-bernicia"},
	"or", {"upgrade-faction-deira"},
	"or", {"upgrade-faction-east-anglia"},
	"or", {"upgrade-faction-essex"},
	"or", {"upgrade-faction-kent"},
	"or", {"upgrade-faction-mercia"},
	"or", {"upgrade-faction-middle-anglia"},
	"or", {"upgrade-faction-northumbria"},
	"or", {"upgrade-faction-wessex"}
)

DefineDependency("upgrade-faction-scotland",
	{"upgrade-faction-bernicia"},
	"or", {"upgrade-faction-deira"},
	"or", {"upgrade-faction-northumbria"}
)