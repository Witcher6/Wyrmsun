--
--	editor-unit-types a sorted list of unit-types for the editor.
--	FIXME: this is only a temporary hack, for better sorted units.
--
editor_types = {

   "unit-germanic-worker",
   "unit-germanic-warrior",
   "unit-germanic-archer",
   "unit-germanic-town-hall",
   "unit-germanic-farm",
   "unit-germanic-barracks",
   "unit-germanic-carpenters-shop",
   "unit-germanic-smithy",

--- - - - - - - - - - - - - - - - - - -

   "unit-teuton-worker",
   "unit-teuton-swordsman",
   "unit-suebi-swordsman",
   "unit-teuton-archer",
   "unit-teuton-ritter",
   "unit-teuton-catapult",
   "unit-teuton-town-hall",
   "unit-teuton-stronghold",
   "unit-teuton-farm",
   "unit-teuton-barracks",
   "unit-teuton-lumber-mill",
   "unit-teuton-smithy",
   "unit-teuton-stables",
   "unit-teuton-watch-tower",
   "unit-teuton-guard-tower",

   "unit-hero-marbod",
   
--- - - - - - - - - - - - - - - - - - -

   "unit-celt-farm",
   
--- - - - - - - - - - - - - - - - - - -

   "unit-dwarven-miner",
   "unit-dwarven-militia",
   "unit-dwarven-axefighter",
   "unit-dwarven-steelclad",
   "unit-dwarven-thane",
   "unit-dwarven-scout",
   "unit-dwarven-yale-rider",
   "unit-dwarven-ballista",
   "unit-dwarven-gryphon-rider",

   "unit-dwarven-town-hall",
   "unit-dwarven-stronghold",
   "unit-dwarven-mushroom-farm",
   "unit-dwarven-barracks",
   "unit-dwarven-lumber-mill",
   "unit-dwarven-smithy",
   "unit-dwarven-yale-pen",
   "unit-dwarven-sentry-tower",
   "unit-dwarven-guard-tower",

   "unit-surghan-mercenary-steelclad",
   "unit-surghan-mercenary-thane",

   "unit-hero-modsognir",
   "unit-hero-modsognir-thane",
   "unit-hero-durin",
   "unit-hero-durin-thane",
   "unit-hero-rugnur",
   "unit-hero-rugnur-steelclad",
   "unit-hero-rugnur-thane",
   "unit-hero-baglur",
   "unit-hero-baglur-thane",
   "unit-hero-thursagan",
   "unit-hero-durstorn",

--- - - - - - - - - - - - - - - - - - -

   "unit-gnomish-worker",
   "unit-gnomish-recruit",
   "unit-gnomish-herbalist",
   "unit-gnomish-caravan",

   "unit-gnomish-town-hall",
   "unit-gnomish-farm",
   "unit-gnomish-barracks",

--- - - - - - - - - - - - - - - - - - -

   "unit-goblin-worker",
   "unit-goblin-spearman",
   "unit-goblin-archer",
   "unit-goblin-thief",
   "unit-goblin-war-machine",
   "unit-goblin-glider",

   "unit-goblin-town-hall",
   "unit-goblin-farm",
   "unit-goblin-mess-hall",
   "unit-goblin-lumber-mill",
   "unit-goblin-smithy",

   "unit-hero-greebo",

--- - - - - - - - - - - - - - - - - - -

   "unit-kobold-footpad",

--- - - - - - - - - - - - - - - - - - -

   "unit-gold-rock",
   "unit-gold-deposit",
   "unit-gold-mine",
   "unit-silver-rock",
   "unit-silver-deposit",
   "unit-silver-mine",
   "unit-copper-rock",
   "unit-copper-deposit",
   "unit-copper-mine",
   "unit-wood-pile",
   "unit-coal-mine",
   "unit-mercenary-camp",
   "unit-tree-stump",
   "unit-hole",
   "unit-raft",
   "unit-gold-coins",
   "unit-gold-sack",
   "unit-gold-chest",
   "unit-gold-and-gems-chest",
   "unit-barrel",
   "unit-door",
   "unit-chair",
   "unit-table",
   "unit-alchemy-bench",
   "unit-bed",
   "unit-potion-of-healing",
   "unit-potion-of-decay",
   "unit-potion-of-slowness",
   "unit-cheese",
   "unit-carrots",
   "unit-gryphon-feather",
   "unit-caltrops",
   "unit-trap",
   "unit-scepter-of-fire",

   "unit-worm",
   "unit-bug",
   "unit-bee",
   "unit-fly",
   "unit-snail",
   "unit-slug",
   "unit-frog",
   "unit-wyrm",
   "unit-bird",
   "unit-crow",
   "unit-gryphon",
   "unit-rat",
   "unit-bat",
   "unit-blood-bat",
   "unit-dread-bat",
   "unit-yale",
   "unit-horse",
   "unit-slime",
   "unit-long-swordsman",

--- - - - - - - - - - - - - - - - - - -

   "unit-goblin-banner",
   "unit-glyph",
   "unit-runestone",
   "unit-stairs",
   "unit-mushroom",
   "unit-mushroom-patch",
   "unit-flowers",
   "unit-large-flower",
   "unit-fern",
   "unit-twigs",
   "unit-log",
   "unit-small-rocks",
   "unit-stalagmites",
   "unit-bones",
   "unit-wyrm-skeleton",
   "unit-volcanic-crater",
   "unit-roaming-fog-small",
   "unit-roaming-fog",
   "unit-miasma",
   "unit-floor-decoration",
   "unit-shelf",
   "unit-outer-wall-decoration",
   "unit-inner-wall-decoration"
}

editor_tilesets = { "cave", "conifer_forest_summer", "conifer_forest_autumn", "dungeon", "fairlimbed_forest", "swamp"}

--  Menu for new map to edit
local function RunEditorNewMapMenu()
	local menu = WarMenu()
	local offx = (Video.Width - 640) / 2
	local offy = (Video.Height - 480) / 2
	local tilesets = editor_tilesets
	local mapSizes = {"32", "64", "96", "128", "256"}

	menu:addLabel("Map Description:", offx + 208, offy + 104 + 32 * 0, Fonts["game"], false)
	local mapDescription = menu:addTextInputField("", offx + 208, offy + 104 + 32 * 1, 200)
	menu:addLabel("Terrain:", offx + 208, offy + 104 + 32 * 2, Fonts["game"], false)
	local dropDownTileset = menu:addDropDown(editor_tilesets, offx + 208 + 60, offy + 104 + 32 * 2, function() end)

	menu:addLabel("Size:", offx + 208, offy + 104 + 32 * 3, Fonts["game"], false)
	local mapSizex = menu:addDropDown(mapSizes, offx + 208 + 50, offy + 104 + 32 * 3, function() end)
	mapSizex:setWidth(50)
	menu:addLabel("x", offx + 208 + 110, offy + 104 + 32 * 3, Fonts["game"], false)
	local mapSizey = menu:addDropDown(mapSizes, offx + 208 + 125, offy + 104 + 32 * 3, function() end)
	mapSizey:setWidth(50)

	menu:addFullButton(_("~!New Map"), "n", offx + 208, offy + 104 + 36 * 5,
	function()
		-- TODO : check value
		Map.Info.Description = mapDescription:getText()
		Map.Info.MapWidth = mapSizes[1 + mapSizex:getSelected()]
		Map.Info.MapHeight = mapSizes[1 + mapSizey:getSelected()]
		if (CanAccessFile("scripts/tilesets/" .. string.gsub(editor_tilesets[1 + dropDownTileset:getSelected()], "-", "_") .. ".lua")) then
			LoadTileModels("scripts/tilesets/" .. string.gsub(editor_tilesets[1 + dropDownTileset:getSelected()], "-", "_") .. ".lua")
		else -- if the tileset doesn't exist in the base game, check if any enabled mod has this tileset
			for i=1,table.getn(Mods) do
				if (CanAccessFile(string.gsub(Mods[i], "info.lua", "scripts/tilesets/") .. string.gsub(editor_tilesets[1 + dropDownTileset:getSelected()], "-", "_") .. ".lua")) then
					LoadTileModels(string.gsub(Mods[i], "info.lua", "scripts/tilesets/") .. string.gsub(editor_tilesets[1 + dropDownTileset:getSelected()], "-", "_") .. ".lua")
					break
				end
			end
		end
		menu:stop()
		StartEditor(nil)
		RunEditorMenu()
	end)
	menu:addFullButton(_("~!Cancel"), "c", offx + 208, offy + 104 + 36 * 6, function() menu:stop(1); RunEditorMenu() end)
	return menu:run()
end

-- Menu for loading map to edit
local function RunEditorLoadMapMenu()
  local menu = WarMenu()
  local offx = (Video.Width - 640) / 2
  local offy = (Video.Height - 480) / 2
  local labelMapName
  local labelDescription
  local labelNbPlayer
  local labelMapSize
  
  -- update label content
  local function MapChanged()
    labelMapName:setCaption("File      : " .. string.sub(mapname, 6))
    labelMapName:adjustSize()

    labelNbPlayer:setCaption("Players  : " .. mapinfo.nplayers)
    labelNbPlayer:adjustSize()

    labelDescription:setCaption("Scenario : " .. _(mapinfo.description))
    labelDescription:adjustSize()

    labelMapSize:setCaption("Size      : " .. mapinfo.w .. " x " .. mapinfo.h)
    labelMapSize:adjustSize()
  end

  labelMapName = menu:addLabel("", offx + 208, offy + 104 + 36 * 0, Fonts["game"], false)
  labelDescription = menu:addLabel("", offx + 208, offy + 104 + 32 * 1, Fonts["game"], false)
  labelNbPlayer = menu:addLabel("", offx + 208, offy + 104 + 32 * 2, Fonts["game"], false)
  labelMapSize = menu:addLabel("", offx + 208, offy + 104 + 32 * 3, Fonts["game"], false)

  menu:addFullButton(_("~!Select Map"), "s", offx + 208, offy + 104 + 36 * 4,
    function()
      local oldmapname = mapname
      RunSelectScenarioMenu()
      if (mapname ~= oldmapname) then
        GetMapInfo(mapname)
        MapChanged()
      end
    end)

  menu:addFullButton(_("~!Edit Map"), "e", offx + 208, offy + 104 + 36 * 5, function() menu:stop(); StartEditor(mapname); RunEditorMenu() end)
  menu:addFullButton(_("~!Cancel"), "c", offx + 208, offy + 104 + 36 * 6, function() menu:stop(1); RunEditorMenu() end)

  GetMapInfo(mapname)
  MapChanged()
  return menu:run()
end

-- root of the editor menu
function RunEditorMenu()
  SetPlayerData(GetThisPlayer(), "RaceName", "gnome")
  wyrmsun.playlist = { "music/battle_theme_a.ogg" }

  if not (IsMusicPlaying()) then
    PlayMusic("music/battle_theme_a.ogg")
  end

  local menu = WarMenu()
  local offx = (Video.Width - 640) / 2
  local offy = (Video.Height - 480) / 2

  menu:addLabel(_("~<Map Editor~>"), offx + 320, offy + 212 - 25)
  local buttonNewMap =
  menu:addFullButton(_("~!New Map"), "n", offx + 208, offy + 104 + 36*3, function() RunEditorNewMapMenu(); menu:stop() end)
  menu:addFullButton(_("~!Load Map"), "l", offx + 208, offy + 104 + 36*4, function() RunEditorLoadMapMenu(); menu:stop() end)
  menu:addFullButton(_("~!Cancel"), "c", offx + 208, offy + 104 + 36*5, function() menu:stop() end)
  return menu:run()
end

function RunEditorSaveMap(browser, name, menu)
	local saved = EditorSaveMap(browser.path .. name)
	if (saved == -1) then
		local confirm = WarGameMenu(panel(3))
		confirm:resize(300,120)
		confirm:addLabel("Cannot save map to file:", 300 / 2, 11)
		confirm:addLabel(browser.path .. name, 300 / 2, 31)
		confirm:addHalfButton("~!OK", "o", 1 * (300 / 3), 120 - 16 - 27, function() confirm:stop() end)
		confirm:run(false)
	else
		UI.StatusLine:Set("Saved map to: " .. browser.path .. name)
		menu:stop()
	end
end

--
--  Save map from the editor
--
function RunEditorSaveMenu()
	local map_has_person_player = false
	for i = 0, 14 do
		if (Map.Info.PlayerType[i] == 5) then
			map_has_person_player = true
			break
		end
	end
	if not (map_has_person_player) then
		GenericDialog ("Error", "A map needs to have at least one person player.")
		return
	end
	
	local menu = WarGameMenu(panel(3))

	menu:resize(384, 256)

	menu:addLabel("Save Map", 384 / 2, 11)

	local t = menu:addTextInputField("map.smp",
		(384 - 300 - 18) / 2, 11 + 36, 318)

	local browser = menu:addBrowser(MapDirectories[1], ".smp$",
		(384 - 300 - 18) / 2, 11 + 36 + 22, 318, 126)
		local function cb(s)
			t:setText(browser:getSelectedItem())
		end
	browser:setActionCallback(cb)

	menu:addHalfButton(_("~!Cancel"), "c", 384 - ((384 - 300 - 18) / 2) - 106, 256 - 16 - 27, function() menu:stop() end)
	menu:addHalfButton("~!Save", "s", (384 - 300 - 18) / 2, 256 - 16 - 27,
	function()
		local name = t:getText()
		-- check for an empty string
		if (string.len(name) == 0) then
			return
		end
		-- strip .gz
		if (string.find(name, ".gz$") ~= nil) then
			name = string.sub(name, 1, string.len(name) - 3)
		end
		-- append .smp
		if (string.find(name, ".smp$") == nil) then
			name = name .. ".smp"
		end
		-- replace invalid chars with underscore
		local t = {"\\", "/", ":", "*", "?", "\"", "<", ">", "|"}
		table.foreachi(t, function(k,v) name = string.gsub(name, v, "_") end)

--		if (browser:exists(name .. ".gz")) then
		if (browser:exists(name)) then
			local confirm = WarGameMenu(panel(3))
			confirm:resize(300,120)
			confirm:addLabel(name, 300 / 2, 11)
			confirm:addLabel("File exists, are you sure ?", 300 / 2, 31)
			confirm:addHalfButton("~!Yes", "y", 1 * (300 / 3) - 90, 120 - 16 - 27,
			function()
				confirm:stop()
				RunEditorSaveMap(browser, name, menu)
			end)
			confirm:addHalfButton("~!No", "n", 3 * (300 / 3) - 116, 120 - 16 - 27, function() confirm:stop() end)
			confirm:run(false)
		else
			RunEditorSaveMap(browser, name, menu)
		end
	end)

	menu:run(false)
end

--
--  Load a other map to edit.
--
function RunEditorLoadMenu()
-- TODO : fill this function correctly
--[[
--  RunSelectScenarioMenu()
--  if (buttonStatut == 1) then
--    EditorLoadMap(mapname)
--    StartEditor(mapname)
--  end
--]]
end

--
--  Change player properties from the editor
--
function RunEditorPlayerProperties()
-- TODO : manage edition.
-- TODO : find a correct backgroung menu
  local menu = WarGameMenu()
  local sizeX = 500
  local sizeY = 480

  menu:resize(sizeX, sizeY)
  menu:addLabel("Player Properties", sizeX / 2, 11)

  local offxPlayer = 15
  local offxType = 70
  local offxRace = 170
  local offxAI = 285
  local offxGold = 375
  local offxLumber = 425
  local offxOil = 470

  local types = {"neutral", "nobody", "computer", "person", "rescue-passive", "rescue-active"}
  local racenames = GetCivilizations()
  local ais = { "passive", "land-attack", "northern-wastelands-goblins" }

  menu:addLabel("#", 15, 36)
  menu:addLabel("Type", offxType, 36)
  menu:addLabel("Civilization", offxRace, 36)
  menu:addLabel("AI", offxAI, 36)
  menu:addLabel("Gold", offxGold, 36)
  menu:addLabel("Lumber", offxLumber, 36)
  menu:addLabel("Stone", offxOil, 36)
--  menu:addLabel("Oil", offxOil, 36)

  local playersProp = {nil, nil, nil, nil, nil,
                       nil, nil, nil, nil, nil,
                       nil, nil, nil, nil, nil}
  for i = 0, 14 do
    local playerLine = {
      type = nil,
      race = nil,
      ai = nil,
      gold = nil,
      lumber = nil,
      oil = nil,
      stone = nil
    }
    local offy_i = 36 + 25 * (i + 1)
    local index = i -- use for local function

    local function updateProp(ind)
      local b = (playersProp[1 + ind].type:getSelected() ~= 1) -- != nobody
      playersProp[1 + ind].race:setVisible(b)
      playersProp[1 + ind].ai:setVisible(b)
      playersProp[1 + ind].gold:setVisible(b)
      playersProp[1 + ind].lumber:setVisible(b)
      playersProp[1 + ind].stone:setVisible(b)
--      playersProp[1 + ind].oil:setVisible(b)
    end

    playersProp[1 + i] = playerLine

    menu:addLabel("p" .. (i + 1), offxPlayer, offy_i)

    playersProp[1 + i].type = menu:addDropDown(types, offxType - 40, offy_i, function() updateProp(index) end)
    playersProp[1 + i].type:setSelected(Map.Info.PlayerType[i] - 2)
    playersProp[1 + i].type:setWidth(115)

    playersProp[1 + i].race = menu:addDropDown(racenames, offxRace - 20, offy_i, function() end)
    playersProp[1 + i].race:setSelected(Players[i].Race)
    playersProp[1 + i].race:setWidth(65)

    playersProp[1 + i].ai = menu:addDropDown(ais, offxAI - 65, offy_i, function() end)
    for j = 0,3 do
      if (ais[1 + j] == Players[i].AiName) then playersProp[1 + i].ai:setSelected(j) end
    end
    playersProp[1 + i].ai:setWidth(130)

    playersProp[1 + i].gold = menu:addTextInputField(Players[i].Resources[1], offxGold - 20, offy_i, 40)
    playersProp[1 + i].lumber = menu:addTextInputField(Players[i].Resources[2], offxLumber - 20, offy_i, 40)
    playersProp[1 + i].stone = menu:addTextInputField(Players[i].Resources[5], offxOil - 20, offy_i, 40)
--    playersProp[1 + i].oil = menu:addTextInputField(Players[i].Resources[3], offxOil - 20, offy_i, 40)
    updateProp(i)
  end

  menu:addHalfButton("~!Ok", "o", 1 * (sizeX / 4) - 106 - 10, sizeY - 16 - 27,
    function()
      for i = 0, 14 do
        Map.Info.PlayerType[i] = playersProp[1 + i].type:getSelected() + 2
        Players[i].Race = playersProp[1 + i].race:getSelected()
        Players[i].AiName = ais[1 + playersProp[1 + i].ai:getSelected()]
        Players[i].Resources[1] = playersProp[1 + i].gold:getText()
        Players[i].Resources[2] = playersProp[1 + i].lumber:getText()
        Players[i].Resources[5] = playersProp[1 + i].stone:getText()
--        Players[i].Resources[3] = playersProp[1 + i].oil:getText()
      end
      menu:stop()
    end)

  menu:addHalfButton(_("~!Cancel"), "c", 3 * (sizeX / 4) - 106 - 10, sizeY - 16 - 27,
    function() menu:stop() end)

  menu:run(false)
end

--
--  Change player properties from the editor
--
function RunEditorMapProperties()
-- TODO : manage edition of all properties.
  local menu = WarGameMenu(panel(3))

  local sizeX = 384
  local sizeY = 256

  menu:resize(sizeX, sizeY)
  menu:addLabel("Map Properties", sizeX / 2, 11)

  menu:addLabel("Map Name: ", 45, 11 + 36, nil, false)
  local desc = menu:addTextInputField(Map.Info.Description, 15, 36 * 2, 350)

  menu:addLabel("Size    : " .. Map.Info.MapWidth .. " x " .. Map.Info.MapHeight, 45, 36 * 3, nil, false)
--  menu:addLabel("Size : ", 15, 36 * 3, nil, false)
--  local sizeX = menu:addTextInputField(Map.Info.MapWidth, 75, 36 * 3, 50)
--  menu:addLabel(" x ", 130, 36 * 3, nil, false)
--  local sizeY = menu:addTextInputField(Map.Info.MapHeight, 160, 36 * 3, 50)

  menu:addLabel("Tileset : ", 45, 36 * 4, nil, false)

  local list = { "Cave", "Conifer Forest (Summer)", "Conifer Forest (Autumn)", "Dungeon", "Fairlimbed Forest", "Swamp"}
  for i=table.getn(list)+1, table.getn(editor_tilesets) do
	table.insert(list, FullyCapitalizeString(string.gsub(editor_tilesets[i], "_", " ")))
  end
  local dropDownTileset = menu:addDropDown(list, 130, 36 * 4, function() end)
  for i = 0,table.getn(list)-1 do
    if (list[1 + i] == Map.Tileset.Name) then dropDownTileset:setSelected(i)
    end
  end
  dropDownTileset:setEnabled(false) -- TODO : manage this properties

  menu:addHalfButton("~!OK", "o", 1 * (sizeX / 3) - 106 - 10, sizeY - 16 - 27,
    function()
      Map.Info.Description = desc:getText()
      -- TODO : Add others properties
      menu:stop()
    end
    )

  menu:addHalfButton(_("~!Cancel"), "c", 3 * (sizeX / 3) - 106 - 10, sizeY - 16 - 27,
    function() menu:stop() end)

  menu:run(false)
end

--
--  Main menu in editor.
--
function RunInEditorMenu()
  local menu = WarGameMenu(panel(1))

  menu:addLabel("Editor Menu", 128, 11)

  menu:addFullButton("Save (~<F11~>)", "f11", 16, 40, RunEditorSaveMenu)
  local buttonEditorLoad = -- To be removed when enabled.
  menu:addFullButton("Load (~<F12~>)", "f12", 16, 40 + 36 * 1, RunEditorLoadMenu)
  menu:addFullButton("Map Properties (~<F5~>)", "f5", 16, 40 + 36 * 2, RunEditorMapProperties)
  menu:addFullButton("Player Properties (~<F6~>)", "f6", 16, 40 + 36 * 3, RunEditorPlayerProperties)

  buttonEditorLoad:setEnabled(false) -- To be removed when enabled.

  menu:addFullButton("E~!xit to Menu", "x", 16, 40 + 36 * 4,
    function() Editor.Running = EditorNotRunning; menu:stopAll(); end)
  menu:addFullButton("Return to Editor (~<Esc~>)", "escape", 16, 288 - 40,
    function() menu:stop() end)

  menu:run(false)
end

--
--  Function to edit unit properties in the editor
--
function EditUnitProperties()

	if (GetUnitUnderCursor() == nil) then
		return;
	end
	local menu = WarGameMenu(panel(5))
	local sizeX = 352
	local sizeY = 352

	menu:resize(sizeX, sizeY)
	menu:addLabel(_("Unit Properties"), sizeX / 2, 11)

	menu:addLabel(_("Unit Name"), sizeX / 2, 11 + (36 * 1))
	local name_value = menu:addTextInputField(GetUnitVariable(UnitNumber(GetUnitUnderCursor()), "Name"), sizeX / 2 - 60, 11 + (36 * 2), 120)

	local trait_list = GetUnitTypeData(GetUnitVariable(UnitNumber(GetUnitUnderCursor()), "Ident"), "Traits")
	
	table.insert(trait_list, "") -- for if the unit has no trait
	local unit_trait
	local activeCheckBox
	local resource = GetUnitUnderCursor().Type.GivesResource
	local resourceValue

	if (GetUnitBoolFlag(UnitNumber(GetUnitUnderCursor()), "organic") and table.getn(GetUnitTypeData(GetUnitVariable(UnitNumber(GetUnitUnderCursor()), "Ident"), "Traits")) > 0) then
		menu:addLabel(_("Unit Trait"), sizeX / 2, 11 + (36 * 3))
		unit_trait = menu:addDropDown(trait_list, (sizeX / 2) - 60, 11 + (36 * 4), function(dd) end)
		unit_trait:setSize(120, 20)
		unit_trait:setSelected(GetElementIndexFromArray(trait_list, GetUnitVariable(UnitNumber(GetUnitUnderCursor()), "Trait")) - 1)
	end

	if (GetUnitUnderCursor().Type.GivesResource == 0) then
		menu:addLabel(_("Artificial Intelligence"), sizeX / 2, 11 + (36 * 5))
		activeCheckBox = menu:addImageCheckBox(_("Active"), sizeX / 2 - 30, 11 + (36 * 6))
		activeCheckBox:setMarked(GetUnitUnderCursor().Active)
	else
		menu:addLabel(_("Amount of") .. " " .. _(CapitalizeString(GetResourceNameById(resource))), sizeX / 2, 11 + (36 * 5))
		resourceValue = menu:addTextInputField(GetUnitUnderCursor().ResourcesHeld, sizeX / 2 - 30, 11 + (36 * 6), 60)
	end
	
	menu:addLabel(_("Hit Points:"), 10 + (sizeX / 4), 12 + 36 * 7, Fonts["game"], false)
	local hp_value = menu:addTextInputField(GetUnitVariable(UnitNumber(GetUnitUnderCursor()), "HitPoints"), (sizeX / 2) - 60 - 10 + (sizeX / 4), 11 + 36 * 7, 60)

	menu:addHalfButton(_("~!OK"), "o", 20 + 48, sizeY - 40,
		function()
			SetUnitName(UnitNumber(GetUnitUnderCursor()), name_value:getText())
			if (GetUnitBoolFlag(UnitNumber(GetUnitUnderCursor()), "organic") and table.getn(GetUnitTypeData(GetUnitVariable(UnitNumber(GetUnitUnderCursor()), "Ident"), "Traits")) > 0) then
				if (trait_list[unit_trait:getSelected() + 1] ~= GetUnitVariable(UnitNumber(GetUnitUnderCursor()), "Trait")) then
					AcquireTrait(UnitNumber(GetUnitUnderCursor()), trait_list[unit_trait:getSelected() + 1])
				end
			end
			if (GetUnitUnderCursor().Type.GivesResource ~= 0) then
				GetUnitUnderCursor().ResourcesHeld = resourceValue:getText();
			else
				GetUnitUnderCursor().Active = activeCheckBox:isMarked();
			end
			if (hp_value:getText() ~= GetUnitVariable(UnitNumber(GetUnitUnderCursor()), "HitPoints", "Max")) then
				SetUnitVariable(UnitNumber(GetUnitUnderCursor()), "HitPoints", tonumber(hp_value:getText()))
			end
			menu:stop()
		end
	)
		
	menu:addHalfButton(_("~!Cancel"), "c", 130 + 48, sizeY - 40,
		function() menu:stop() end)
	menu:run(false)
end


--
--  Function to edit unit type properties in the editor
--
function EditUnitTypeProperties(unit_type)

	if (unit_type == "" or unit_type == nil) then
		return;
	end
	local menu = WarGameMenu(panel(5))
	local sizeX = 352
	local sizeY = 352

	menu:resize(sizeX, sizeY)
	menu:addLabel(_(GetUnitTypeName(unit_type)) .. " " .. _("Properties"), sizeX / 2, 11)

	menu:addFullButton(_("S~!tats"), "t", (sizeX / 2) - (224 / 2), sizeY - 40 - (36 * 6),
		function()
			EditUnitTypePropertiesStats(unit_type)
		end
	)
		
	menu:addFullButton(_("~!Resource Stats"), "r", (sizeX / 2) - (224 / 2), sizeY - 40 - (36 * 5),
		function()
			EditUnitTypePropertiesResourceStats(unit_type)
		end
	)
		
	menu:addFullButton(_("~!Sounds"), "s", (sizeX / 2) - (224 / 2), sizeY - 40 - (36 * 4),
		function()
			EditUnitTypePropertiesSounds(unit_type)
		end
	)
		
	menu:addFullButton(_("~!OK"), "o", (sizeX / 2) - (224 / 2), sizeY - 40 - (36 * 3),
		function()
			menu:stop()
		end
	)

	menu:run(false)
end

function EditUnitTypePropertiesStats(unit_type)

	if (unit_type == "" or unit_type == nil) then
		return;
	end
	local menu = WarGameMenu(panel(5))
	local sizeX = 352
	local sizeY = 352

	menu:resize(sizeX, sizeY)
	menu:addLabel(_(GetUnitTypeName(unit_type)) .. " " .. _("Properties"), sizeX / 2, 11)

	menu:addLabel(_("Hit Points:"), 10, 12 + 36 * 1, Fonts["game"], false)
	local hp_value = menu:addTextInputField(GetUnitTypeData(unit_type, "HitPoints"), (sizeX / 2) - 60 - 10, 11 + 36 * 1, 60)

	menu:addLabel(_("Speed:"), (sizeX / 2) + 10, 12 + 36 * 1, Fonts["game"], false)
	local speed_value = menu:addTextInputField(GetUnitTypeData(unit_type, "Speed"), sizeX - 60 - 10, 11 + 36 * 1, 60)

	menu:addLabel(_("Damage:"), 10, 12 + 36 * 2, Fonts["game"], false)
	local basic_damage_value = menu:addTextInputField(GetUnitTypeData(unit_type, "BasicDamage"), (sizeX / 2) - 60 - 10, 11 + 36 * 2, 60)

	menu:addLabel(_("Armor:"), (sizeX / 2) + 10, 12 + 36 * 2, Fonts["game"], false)
	local armor_value = menu:addTextInputField(GetUnitTypeData(unit_type, "Armor"), sizeX - 60 - 10, 11 + 36 * 2, 60)

	menu:addLabel(_("Accuracy:"), 10, 12 + 36 * 3, Fonts["game"], false)
	local accuracy_value = menu:addTextInputField(GetUnitTypeData(unit_type, "Accuracy"), (sizeX / 2) - 60 - 10, 11 + 36 * 3, 60)

	menu:addLabel(_("Evasion:"), (sizeX / 2) + 10, 12 + 36 * 3, Fonts["game"], false)
	local evasion_value = menu:addTextInputField(GetUnitTypeData(unit_type, "Evasion"), sizeX - 60 - 10, 11 + 36 * 3, 60)

	menu:addLabel(_("Range:"), 10, 12 + 36 * 4, Fonts["game"], false)
	local range_value = menu:addTextInputField(GetUnitTypeData(unit_type, "AttackRange"), (sizeX / 2) - 60 - 10, 11 + 36 * 4, 60)

	menu:addLabel(_("Sight:"), (sizeX / 2) + 10, 12 + 36 * 4, Fonts["game"], false)
	local sight_value = menu:addTextInputField(GetUnitTypeData(unit_type, "SightRange"), sizeX - 60 - 10, 11 + 36 * 4, 60)

	menu:addLabel(_("Crit. Chance:"), 10, 12 + 36 * 5, Fonts["game"], false)
	local critical_strike_chance_value = menu:addTextInputField(GetUnitTypeData(unit_type, "CriticalStrikeChance"), (sizeX / 2) - 60 - 10, 11 + 36 * 5, 60)

	menu:addLabel(_("Backstab:"), (sizeX / 2) + 10, 12 + 36 * 5, Fonts["game"], false)
	local backstab_value = menu:addTextInputField(GetUnitTypeData(unit_type, "Backstab"), sizeX - 60 - 10, 11 + 36 * 5, 60)

	menu:addLabel(_("Vs. Mounted:"), 10, 12 + 36 * 6, Fonts["game"], false)
	local bonus_against_mounted_value = menu:addTextInputField(GetUnitTypeData(unit_type, "BonusAgainstMounted"), (sizeX / 2) - 60 - 10, 11 + 36 * 6, 60)

	menu:addLabel(_("Thorns Dam.:"), (sizeX / 2) + 10, 12 + 36 * 6, Fonts["game"], false)
	local thorns_damage_value = menu:addTextInputField(GetUnitTypeData(unit_type, "ThornsDamage"), sizeX - 60 - 10, 11 + 36 * 6, 60)

	menu:addLabel(_("Day Sight:"), 10, 12 + 36 * 7, Fonts["game"], false)
	local day_sight_range_bonus_value = menu:addTextInputField(GetUnitTypeData(unit_type, "DaySightRangeBonus"), (sizeX / 2) - 60 - 10, 11 + 36 * 7, 60)

	menu:addLabel(_("Night Sight:"), (sizeX / 2) + 10, 12 + 36 * 7, Fonts["game"], false)
	local night_sight_range_bonus_value = menu:addTextInputField(GetUnitTypeData(unit_type, "NightSightRangeBonus"), sizeX - 60 - 10, 11 + 36 * 7, 60)

	menu:addHalfButton(_("~!OK"), "o", 20 + 48, sizeY - 40,
		function()
			if (hp_value:getText() ~= GetUnitTypeData(unit_type, "HitPoints")) then
				SetMapStat(unit_type, "HitPoints", hp_value:getText(), "Value")
				SetMapStat(unit_type, "HitPoints", hp_value:getText(), "Max")
				SetMapStat(unit_type, "HitPoints", 1, "Enable")
			end
			if (basic_damage_value:getText() ~= GetUnitTypeData(unit_type, "BasicDamage")) then
				SetMapStat(unit_type, "BasicDamage", basic_damage_value:getText(), "Value")
				SetMapStat(unit_type, "BasicDamage", basic_damage_value:getText(), "Max")
				SetMapStat(unit_type, "BasicDamage", 1, "Enable")
			end
			if (armor_value:getText() ~= GetUnitTypeData(unit_type, "Armor")) then
				SetMapStat(unit_type, "Armor", armor_value:getText(), "Value")
				SetMapStat(unit_type, "Armor", armor_value:getText(), "Max")
				SetMapStat(unit_type, "Armor", 1, "Enable")
			end
			if (accuracy_value:getText() ~= GetUnitTypeData(unit_type, "Accuracy")) then
				SetMapStat(unit_type, "Accuracy", accuracy_value:getText(), "Value")
				SetMapStat(unit_type, "Accuracy", accuracy_value:getText(), "Max")
				SetMapStat(unit_type, "Accuracy", 1, "Enable")
			end
			if (evasion_value:getText() ~= GetUnitTypeData(unit_type, "Evasion")) then
				SetMapStat(unit_type, "Evasion", evasion_value:getText(), "Value")
				SetMapStat(unit_type, "Evasion", evasion_value:getText(), "Max")
				SetMapStat(unit_type, "Evasion", 1, "Enable")
			end
			if (range_value:getText() ~= GetUnitTypeData(unit_type, "AttackRange")) then
				SetMapStat(unit_type, "AttackRange", range_value:getText(), "Value")
				SetMapStat(unit_type, "AttackRange", range_value:getText(), "Max")
				SetMapStat(unit_type, "AttackRange", 1, "Enable")
			end
			if (sight_value:getText() ~= GetUnitTypeData(unit_type, "SightRange")) then
				SetMapStat(unit_type, "SightRange", sight_value:getText(), "Value")
				SetMapStat(unit_type, "SightRange", sight_value:getText(), "Max")
				SetMapStat(unit_type, "SightRange", 1, "Enable")
			end
			if (speed_value:getText() ~= GetUnitTypeData(unit_type, "Speed")) then
				SetMapStat(unit_type, "Speed", speed_value:getText(), "Value")
				SetMapStat(unit_type, "Speed", speed_value:getText(), "Max")
				SetMapStat(unit_type, "Speed", 1, "Enable")
			end
			if (critical_strike_chance_value:getText() ~= GetUnitTypeData(unit_type, "CriticalStrikeChance")) then
				SetMapStat(unit_type, "CriticalStrikeChance", critical_strike_chance_value:getText(), "Value")
				SetMapStat(unit_type, "CriticalStrikeChance", critical_strike_chance_value:getText(), "Max")
				SetMapStat(unit_type, "CriticalStrikeChance", 1, "Enable")
			end
			if (backstab_value:getText() ~= GetUnitTypeData(unit_type, "Backstab")) then
				SetMapStat(unit_type, "Backstab", backstab_value:getText(), "Value")
				SetMapStat(unit_type, "Backstab", backstab_value:getText(), "Max")
				SetMapStat(unit_type, "Backstab", 1, "Enable")
			end
			if (bonus_against_mounted_value:getText() ~= GetUnitTypeData(unit_type, "BonusAgainstMounted")) then
				SetMapStat(unit_type, "BonusAgainstMounted", bonus_against_mounted_value:getText(), "Value")
				SetMapStat(unit_type, "BonusAgainstMounted", bonus_against_mounted_value:getText(), "Max")
				SetMapStat(unit_type, "BonusAgainstMounted", 1, "Enable")
			end
			if (thorns_damage_value:getText() ~= GetUnitTypeData(unit_type, "ThornsDamage")) then
				SetMapStat(unit_type, "ThornsDamage", thorns_damage_value:getText(), "Value")
				SetMapStat(unit_type, "ThornsDamage", thorns_damage_value:getText(), "Max")
				SetMapStat(unit_type, "ThornsDamage", 1, "Enable")
			end
			if (day_sight_range_bonus_value:getText() ~= GetUnitTypeData(unit_type, "DaySightRangeBonus")) then
				SetMapStat(unit_type, "DaySightRangeBonus", day_sight_range_bonus_value:getText(), "Value")
				SetMapStat(unit_type, "DaySightRangeBonus", day_sight_range_bonus_value:getText(), "Max")
				SetMapStat(unit_type, "DaySightRangeBonus", 1, "Enable")
			end
			if (night_sight_range_bonus_value:getText() ~= GetUnitTypeData(unit_type, "NightSightRangeBonus")) then
				SetMapStat(unit_type, "NightSightRangeBonus", night_sight_range_bonus_value:getText(), "Value")
				SetMapStat(unit_type, "NightSightRangeBonus", night_sight_range_bonus_value:getText(), "Max")
				SetMapStat(unit_type, "NightSightRangeBonus", 1, "Enable")
			end
			menu:stop()
		end
	)

	menu:addHalfButton(_("~!Cancel"), "c", 130 + 48, sizeY - 40,
		function() menu:stop() end)

	menu:run(false)
end

function EditUnitTypePropertiesResourceStats(unit_type)

	if (unit_type == "" or unit_type == nil) then
		return;
	end
	local menu = WarGameMenu(panel(5))
	local sizeX = 352
	local sizeY = 352

	menu:resize(sizeX, sizeY)
	menu:addLabel(_(GetUnitTypeName(unit_type)) .. " " .. _("Properties"), sizeX / 2, 11)

	menu:addLabel(_("Time Cost:"), 10, 12 + 36 * 1, Fonts["game"], false)
	local time_cost_value = menu:addTextInputField(GetUnitTypeData(unit_type, "Costs", "time"), (sizeX / 2) - 60 - 10, 11 + 36 * 1, 60)

	menu:addLabel(_("Gold Cost:"), (sizeX / 2) + 10, 12 + 36 * 1, Fonts["game"], false)
	local gold_cost_value = menu:addTextInputField(GetUnitTypeData(unit_type, "Costs", "gold"), sizeX - 60 - 10, 11 + 36 * 1, 60)

	menu:addLabel(_("Lumber Cost:"), 10, 12 + 36 * 2, Fonts["game"], false)
	local lumber_cost_value = menu:addTextInputField(GetUnitTypeData(unit_type, "Costs", "lumber"), (sizeX / 2) - 60 - 10, 11 + 36 * 2, 60)

	menu:addLabel(_("Stone Cost:"), (sizeX / 2) + 10, 12 + 36 * 2, Fonts["game"], false)
	local stone_cost_value = menu:addTextInputField(GetUnitTypeData(unit_type, "Costs", "stone"), sizeX - 60 - 10, 11 + 36 * 2, 60)

	menu:addLabel(_("Gold Proc.:"), 10, 12 + 36 * 3, Fonts["game"], false)
	local gold_processing_value = menu:addTextInputField(GetUnitTypeData(unit_type, "ImproveProduction", "gold"), (sizeX / 2) - 60 - 10, 11 + 36 * 3, 60)

	menu:addLabel(_("Lumber Proc.:"), (sizeX / 2) + 10, 12 + 36 * 3, Fonts["game"], false)
	local lumber_processing_value = menu:addTextInputField(GetUnitTypeData(unit_type, "ImproveProduction", "lumber"),  sizeX - 60 - 10, 11 + 36 * 3, 60)

	menu:addLabel(_("Stone Proc.:"), 10, 12 + 36 * 4, Fonts["game"], false)
	local stone_processing_value = menu:addTextInputField(GetUnitTypeData(unit_type, "ImproveProduction", "stone"), (sizeX / 2) - 60 - 10, 11 + 36 * 4, 60)

	menu:addHalfButton(_("~!OK"), "o", 20 + 48, sizeY - 40,
		function()
			if (time_cost_value:getText() ~= GetUnitTypeData(unit_type, "Costs", "time")) then
				SetMapStat(unit_type, "Costs", time_cost_value:getText(), "time")
			end
			if (gold_cost_value:getText() ~= GetUnitTypeData(unit_type, "Costs", "gold")) then
				SetMapStat(unit_type, "Costs", gold_cost_value:getText(), "gold")
			end
			if (lumber_cost_value:getText() ~= GetUnitTypeData(unit_type, "Costs", "lumber")) then
				SetMapStat(unit_type, "Costs", lumber_cost_value:getText(), "lumber")
			end
			if (stone_cost_value:getText() ~= GetUnitTypeData(unit_type, "Costs", "stone")) then
				SetMapStat(unit_type, "Costs", stone_cost_value:getText(), "stone")
			end
			if (gold_processing_value:getText() ~= GetUnitTypeData(unit_type, "ImproveProduction", "gold")) then
				SetMapStat(unit_type, "ImproveProduction", gold_processing_value:getText(), "gold")
			end
			if (lumber_processing_value:getText() ~= GetUnitTypeData(unit_type, "ImproveProduction", "lumber")) then
				SetMapStat(unit_type, "ImproveProduction", lumber_processing_value:getText(), "lumber")
			end
			if (stone_processing_value:getText() ~= GetUnitTypeData(unit_type, "ImproveProduction", "stone")) then
				SetMapStat(unit_type, "ImproveProduction", stone_processing_value:getText(), "stone")
			end
			menu:stop()
		end
	)

	menu:addHalfButton(_("~!Cancel"), "c", 130 + 48, sizeY - 40,
		function() menu:stop() end)

	menu:run(false)
end

function EditUnitTypePropertiesSounds(unit_type)

	if (unit_type == "" or unit_type == nil) then
		return;
	end
	local menu = WarGameMenu(panel(5))
	local sizeX = 352
	local sizeY = 352

	menu:resize(sizeX, sizeY)
	menu:addLabel(_(GetUnitTypeName(unit_type)) .. " " .. _("Properties"), sizeX / 2, 11)

	local sound_list = GetSounds()
	table.insert(sound_list, "") -- for instances where the unit does not have a sound of a particular type
  
	menu:addLabel(_("Selected:"), 10, 14 + 36 * 1, Fonts["game"], false)
	local selected_sound = menu:addDropDown(sound_list, (sizeX / 2) - 60 - 10, 11 + 36 * 1, function(dd) end)
	selected_sound:setSize(236, 20)
	selected_sound:setSelected(GetElementIndexFromArray(sound_list, GetUnitTypeData(unit_type, "Sounds", "selected")) - 1)
	
	menu:addLabel(_("Acknowledge:"), 10, 14 + 36 * 2, Fonts["game"], false)
	local acknowledge_sound = menu:addDropDown(sound_list, (sizeX / 2) - 60 - 10, 11 + 36 * 2, function(dd) end)
	acknowledge_sound:setSize(236, 20)
	acknowledge_sound:setSelected(GetElementIndexFromArray(sound_list, GetUnitTypeData(unit_type, "Sounds", "acknowledge")) - 1)
	
	menu:addLabel(_("Attack:"), 10, 14 + 36 * 3, Fonts["game"], false)
	local attack_sound = menu:addDropDown(sound_list, (sizeX / 2) - 60 - 10, 11 + 36 * 3, function(dd) end)
	attack_sound:setSize(236, 20)
	attack_sound:setSelected(GetElementIndexFromArray(sound_list, GetUnitTypeData(unit_type, "Sounds", "attack")) - 1)
	
	menu:addLabel(_("Ready:"), 10, 14 + 36 * 4, Fonts["game"], false)
	local ready_sound = menu:addDropDown(sound_list, (sizeX / 2) - 60 - 10, 11 + 36 * 4, function(dd) end)
	ready_sound:setSize(236, 20)
	ready_sound:setSelected(GetElementIndexFromArray(sound_list, GetUnitTypeData(unit_type, "Sounds", "ready")) - 1)
	
	menu:addLabel(_("Idle:"), 10, 14 + 36 * 5, Fonts["game"], false)
	local idle_sound = menu:addDropDown(sound_list, (sizeX / 2) - 60 - 10, 11 + 36 * 5, function(dd) end)
	idle_sound:setSize(236, 20)
	idle_sound:setSelected(GetElementIndexFromArray(sound_list, GetUnitTypeData(unit_type, "Sounds", "idle")) - 1)
	
	menu:addLabel(_("Help:"), 10, 14 + 36 * 6, Fonts["game"], false)
	local help_sound = menu:addDropDown(sound_list, (sizeX / 2) - 60 - 10, 11 + 36 * 6, function(dd) end)
	help_sound:setSize(236, 20)
	help_sound:setSelected(GetElementIndexFromArray(sound_list, GetUnitTypeData(unit_type, "Sounds", "help")) - 1)
	
	menu:addLabel(_("Dead:"), 10, 14 + 36 * 7, Fonts["game"], false)
	local dead_sound = menu:addDropDown(sound_list, (sizeX / 2) - 60 - 10, 11 + 36 * 7, function(dd) end)
	dead_sound:setSize(236, 20)
	dead_sound:setSelected(GetElementIndexFromArray(sound_list, GetUnitTypeData(unit_type, "Sounds", "dead")) - 1)
	
	menu:addHalfButton("~!OK", "o", 20 + 48, sizeY - 40,
		function()
			if (sound_list[selected_sound:getSelected() + 1] ~= GetUnitTypeData(unit_type, "Sounds", "selected")) then
				SetMapSound(unit_type, sound_list[selected_sound:getSelected() + 1], "selected")
			end
			if (sound_list[acknowledge_sound:getSelected() + 1] ~= GetUnitTypeData(unit_type, "Sounds", "acknowledge")) then
				SetMapSound(unit_type, sound_list[acknowledge_sound:getSelected() + 1], "acknowledge")
			end
			if (sound_list[attack_sound:getSelected() + 1] ~= GetUnitTypeData(unit_type, "Sounds", "attack")) then
				SetMapSound(unit_type, sound_list[attack_sound:getSelected() + 1], "attack")
			end
			if (sound_list[ready_sound:getSelected() + 1] ~= GetUnitTypeData(unit_type, "Sounds", "ready")) then
				SetMapSound(unit_type, sound_list[ready_sound:getSelected() + 1], "ready")
			end
			if (sound_list[idle_sound:getSelected() + 1] ~= GetUnitTypeData(unit_type, "Sounds", "idle")) then
				SetMapSound(unit_type, sound_list[idle_sound:getSelected() + 1], "idle")
			end
			if (sound_list[help_sound:getSelected() + 1] ~= GetUnitTypeData(unit_type, "Sounds", "help")) then
				SetMapSound(unit_type, sound_list[help_sound:getSelected() + 1], "help")
			end
			if (sound_list[dead_sound:getSelected() + 1] ~= GetUnitTypeData(unit_type, "Sounds", "dead")) then
				SetMapSound(unit_type, sound_list[dead_sound:getSelected() + 1], "dead")
			end
			menu:stop()
		end
	)

	menu:addHalfButton(_("~!Cancel"), "c", 130 + 48, sizeY - 40,
		function() menu:stop() end)

	menu:run(false)
end
