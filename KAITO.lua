local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/aaaa"))()

local UI = GUI:CreateWindow("ᴋᴀɪᴛᴏ!#1976 | [x10 DIAMONDS] 💥 Coins Hero Simulator","ᴋᴀɪᴛᴏ!")

local Main = UI:addPage("Main",1,true,6)

Main:addToggle("Teleport Farm",function(value)
_G.AutoFarm = value
while _G.AutoFarm do wait()  
    
for i,v in pairs(game:GetService("Workspace").Coins.VIP:GetDescendants()) do
    if v.Name == "TremorON" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
end
end
end
end)
Main:addToggle("Auto Sell Coins",function(value)
    _G.Sell = value
    while _G.Sell do wait() 
    game:GetService("ReplicatedStorage").Remotes.Sell:FireServer()
end
end)

Main:addButton("Sell Coins",function()
game:GetService("ReplicatedStorage").Remotes.Sell:FireServer()
end)

Main:addButton("Upgrade Speed",function()
   game:GetService("ReplicatedStorage").Remotes.BuySkill:InvokeServer("Speed")
end)

Main:addButton("Upgrade Cosmos",function()
   game:GetService("ReplicatedStorage").Remotes.BuySkill:InvokeServer("Cosmos")
end)

Main:addButton("Upgrade Thunder",function()
   game:GetService("ReplicatedStorage").Remotes.BuySkill:InvokeServer("Thunder")
end)

local pet = UI:addPage("Pet🐈",1,true,6)

pet:addToggle("Random pet",function(Pet)
_G.pet = Pet
while _G.pet do wait()
game:GetService("ReplicatedStorage").Remotes.BuyPets:InvokeServer(1)
end
end)
