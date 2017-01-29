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

DefineButton( { Pos = 1, Level = 2, Icon = "icon-teuton-civilization",
	Action = "research", Value = "upgrade-faction-bavarian-tribe",
	Allowed = "check-single-research",
	Key = "b", Hint = "Found the ~!Bavarian Tribe", Popup = "popup-research",
	Description = "Changes your faction to the Bavarian Tribe",
	ForUnit = {"unit-teuton-town-hall", "unit-teuton-stronghold"}
} )

DefineButton( { Pos = 1, Level = 2, Icon = "icon-teuton-civilization",
	Action = "research", Value = "upgrade-faction-bavaria",
	Allowed = "check-single-research",
	Key = "b", Hint = "Found ~!Bavaria", Popup = "popup-research",
	Description = "Changes your faction to Bavaria",
	ForUnit = {"unit-teuton-town-hall", "unit-teuton-stronghold"}
} )

DefineButton( { Pos = 2, Level = 2, Icon = "icon-teuton-civilization",
	Action = "research", Value = "upgrade-faction-austria",
	Allowed = "check-single-research",
	Key = "a", Hint = "Found ~!Austria", Popup = "popup-research",
	Description = "Changes your faction to Austria",
	ForUnit = {"unit-teuton-town-hall", "unit-teuton-stronghold"}
} )

DefineButton( { Pos = 3, Level = 2, Icon = "icon-teuton-civilization",
	Action = "research", Value = "upgrade-faction-carinthia",
	Allowed = "check-single-research",
	Key = "c", Hint = "Found ~!Carinthia", Popup = "popup-research",
	Description = "Changes your faction to Carinthia",
	ForUnit = {"unit-teuton-town-hall", "unit-teuton-stronghold"}
} )
