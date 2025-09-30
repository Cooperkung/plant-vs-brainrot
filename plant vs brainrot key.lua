_G.Key = "CooperHub"

local Hwid = {
	["CooperHub"] = "FCF29E42-25E3-4390-8482-34FA047F2F5A",
    ["InvisibleHub"] = "9d2659d1-4133-446d-8b99-f49caef30093"
}
local ClientId = game:GetService("RbxAnalyticsService"):GetClientId()

if Hwid[_G.Key] then 
    if Hwid[_G.Key] == ClientId then
    --scripts
    game.StarterGui:SetCore("SendNotification",{
    Title = "Thank You For Support";
    Text = "Made By CooperHub";
    Duration = 5;
    })
    wait(1)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Cooperkung/plant-vs-brainrot/refs/heads/main/plant%20vs%20brainrot%20modmenu.lua", true))()
	else
        wait(1)
        game.StarterGui:SetCore("SendNotification",{
        Title = "HWID MISMATCH";
        Text = "Please Check Your Device!";
        Duration = 5;
    	})
    end
else
    wait(1)
    game.StarterGui:SetCore("SendNotification",{
    Title = "KEY MISMATCH";
    Text = "Buy Key At CooperHub!";
    Duration = 5;
    })
end



