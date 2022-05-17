local BlackList = {419447048}

local Players = game:GetService("Players")
local Lp = Players.LocalPlayer
for i,v in pairs(Players:GetPlayers()) do 
    if table.find(BlackList, v.UserId) then 
        game:GetService("TeleportService"):Teleport(5373028495, game:GetService("Players").LocalPlayer)
    end 
end

game.StarterGui:SetCore("SendNotification", {
Title = "Saiko Hub"; -- the title (ofc)
Text = "3.9"; -- what the text says (ofc)
--Icon = "rbxassetid://57254792"; -- the image if u want. 
Duration = 1; -- how long the notification should in secounds
})
wait(3)
game.StarterGui:SetCore("SendNotification", {
Title = "Saiko Hub"; -- the title (ofc)
Text = "sex"; -- what the text says (ofc)
--Icon = "rbxassetid://57254792"; -- the image if u want. 
Duration = 5; -- how long the notification should in secounds
})

