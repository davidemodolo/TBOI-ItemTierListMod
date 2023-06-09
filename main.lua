local mod = RegisterMod("Item Tier List", 1)
local minDistance = 100
local itemConfig = Isaac.GetItemConfig()

local json = require("json")

local tierData = require("tier_data_abp")

if not(REPENTANCE == nil) then 
	local tierData = require("tier_data_rep")
	print("Loaded Item Tier List with Repentance")
else
	print("Loaded Item Tier List with Afterbirth+")
end


local data = json.decode(tierData)

-- Create the map structure
local items = {}
for _, item in ipairs(data.items) do
    local id = tonumber(item.id)
    items[id] = { name = item.name, tier = item.tier }
end



local colors = {
  ["S+"] = KColor(0/255, 255/255, 0/255, 1),
  ["S"] = KColor(64/255, 255/255, 0/255, 1),
  ["A"] = KColor(128/255, 255/255, 0/255, 1),
  ["B"] = KColor(192/255, 255/255, 0/255, 1),
  ["C"] = KColor(255/255, 192/255, 0/255, 1),
  ["D"] = KColor(255/255, 128/255, 0/255, 1),
  ["E"] = KColor(255/255, 0/255, 0/255, 1)
}

local speed ={
  ["S+"] = 0.35,
  ["S"] = 0.30,
  ["A"] = 0.25,
  ["B"] = 0.20,
  ["C"] = 0.15,
  ["D"] = 0.10,
  ["E"] = 0.05
}

local function nearItem()
  local curses = Game():GetLevel():GetCurses()
  if not (curses & LevelCurse.CURSE_OF_BLIND ~= LevelCurse.CURSE_OF_BLIND) then
    return
  end
 
  
  local player = Isaac.GetPlayer(0) -- get the current player
  local entities = Isaac.GetRoomEntities() -- get all entities in the current room
  
  local c = 0
  for i = 1, #entities do
    local entity = entities[i]
    if entity.Type == EntityType.ENTITY_PICKUP and entity.Variant == 100 then -- it means it's an active or passive item
      -- now check if the item is taken (picked up) 
      local siz = entity.Size
      local f = Font()
      f:Load("font/terminus.fnt")
      -- TODO: fix problem when item taken that crashes the mod for the current room
      -- now it works but after picking up an item sometimes it does not show the tier until you leave the room and come back
      if items[entity.SubType] == nil then
        return
      end
      -- check if the entity exists
      if entity:Exists() == false then
        return
      end
      local value = items[entity.SubType].tier
      local color = colors[value]
      -- find the index of the color in the list
      -- local index = 0
      -- for key, val in pairs(colors) do
      --   index = index + 1
      --   if key == value then
      --     break
      --   end
      -- end
      -- print(items[entity.SubType].name .. " " .. value .. " " .. index)
      -- local wiggleSpeed = 0.05 * (#colors - index) 
      local wiggleSpeed = speed[value]
      local wiggleAmplitude = 0.25
      local time = Game():GetFrameCount() * wiggleSpeed
      local wiggleOffsetX = math.abs((math.sin(time) * wiggleAmplitude))+1
      local wiggleOffsetY = math.abs((math.cos(time) * wiggleAmplitude))+1
      local screenPosition = Isaac.WorldToScreen(entity.Position)
      f:DrawStringScaled(value, screenPosition.X+siz*2/3, screenPosition.Y-siz-f:GetLineHeight(),0.5* wiggleOffsetY, 0.5 * wiggleOffsetY, color, 3, true)
      -- print(items[entity.SubType].name .. " " .. value)

    end
  end
end

function GetPlayerItems()
  local player = Isaac.GetPlayer(0) -- Get the current player
  local items = {} -- Create an empty table to store the items
  for i = 1, CollectibleType.NUM_COLLECTIBLES do -- Loop through all possible collectibles
    if player:HasCollectible(i) then -- Check if the player has the collectible
      table.insert(items, i) -- Add the collectible to the table
    end
  end
  return items -- Return the table of items
end


 
mod:AddCallback(ModCallbacks.MC_POST_RENDER, nearItem)
