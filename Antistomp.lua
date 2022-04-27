local ModIDs = {
247024457, -- aliW#9824 (creator)
2841715269, -- zaterpater#4546 (developer)
620763069, -- tay
3492773679, -- player
245916566, -- tay



}

local success, err = pcall(function()
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Character then
            if table.find(ModIDs,v.UserId) then
                v.Character.Humanoid.DisplayName = "[⭐]"..v.DisplayName
            elseif not v.Character.Head:FindFirstChild("OriginalSize") then
                v.Character.Humanoid.DisplayName = "[🤡]"..v.DisplayName
            end
        end
    end
end)
return ModIDs
-- this is open source so dont try to leak this skids
