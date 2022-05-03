local Players = game:GetService("Players")


ModIDs = {

245916566, -- tay
3492773679,  -- player
2841715269,
247725763,
123,



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




local success, err = pcall(function()
    for i,v in pairs(game.Players:GetChildren()) do
        if v.Character then
            if table.find(OwnerIDs,v.UserId) then
                v.Character.Humanoid.DisplayName = "[👑]"..v.DisplayName
                  elseif not v.Character.Head:FindFirstChild("OriginalSize") then
                print("hi")
            end
        end
    end
end)
end)
























return ModIDs
















-- this is open source so dont try to leak this skids
