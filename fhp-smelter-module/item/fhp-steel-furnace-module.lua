for furnaces, entity in pairs(data.raw["furnace"]) do
	if entity.module_specification  == nil then
		data.raw["furnace"][entity.name].module_specification = {module_slots = 2,module_info_icon_shift = {0, 0.8}}		
		data.raw["furnace"][entity.name].allowed_effects = {"consumption", "speed", "productivity", "pollution"}		
	end
end  
