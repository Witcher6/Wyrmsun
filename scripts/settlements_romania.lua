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

DefineSettlement("apulum", {
	Name = "Apulum",
	MapTemplate = "earth",
	Position = {4374, 1001},
	CulturalNames = {
		"latin", "Apulum"
	},
	HistoricalOwners = {
		107, "rome", -- Dacia (where Apulum was located) was acquired by Rome in 107 AD and lost in 275 AD; Source: William R. Shepherd, "Historical Atlas", 1911, pp. 34-35.
		275, ""
	},
	HistoricalBuildings = {
		107, 161, "farm",
		161, 275, "guard-tower" -- Legionary base present in Apulum in 161-180 AD; Source: "Ancient Warfare VII.6", 2013, p. 7.
	},
	Regions = {"europe", "west-and-central-europe"}
})
