local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ᴋᴀɪᴛᴏ!", "Serpent")
local Tab = Window:NewTab("Farm")
local Section = Tab:NewSection("Farm Coin")
Section:NewToggle("Teleport Farm", "ToggleInfo", function(state)
_G.AutoFarm = state
while _G.AutoFarm do wait()  
    
for i,v in pairs(game:GetService("Workspace").Coins.VIP:GetDescendants()) do
    if v.Name == "TremorON" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
end
end
end
end)

local Section = Tab:NewSection("Sell")
Section:NewToggle("Auto Sell", "ToggleInfo", function(state)
_G.Sell = state
while _G.Sell do wait()
game:GetService("ReplicatedStorage").Remotes.Sell:FireServer()
end
end) 
    
local Tab = Window:NewTab("Upgrade")
local Section = Tab:NewSection("Auto Upgrade")
Section:NewToggle("Upgrade Thunder", "ToggleInfo", function(UP)
    _G.Thunder = UP
while _G.Thunder do wait()
game:GetService("ReplicatedStorage").Remotes.BuySkill:InvokeServer("Thunder")
end
end)

Section:NewToggle("Upgrade Cosmos", "ToggleInfo", function(UP)
    _G.Cosmos = UP
while _G.Cosmos do wait()
game:GetService("ReplicatedStorage").Remotes.BuySkill:InvokeServer("Cosmos")
end
end)

Section:NewToggle("Upgrade Speed", "ToggleInfo", function(UP)
    _G.Speed = UP
while _G.Speed do wait()
game:GetService("ReplicatedStorage").Remotes.BuySkill:InvokeServer("Speed")
end
end)

local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Teleport")


Section:NewButton("Teleport 1", " 1", function()
   function TP(gotoCFrame)
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end)
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 20 then
        pcall(function() 
            tween:Cancel()
        end)
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
    else
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween, err = pcall(function()
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
            tween:Play()
        end)
        if not tween then return err end
        end
    end
TP(CFrame.new(172.15225219726562, 2.5885374546051025, 28.013858795166016))
end)
Section:NewButton("Teleport 2", "2", function()
   function TP(gotoCFrame)
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end)
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 20 then
        pcall(function() 
            tween:Cancel()
        end)
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
    else
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween, err = pcall(function()
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
            tween:Play()
        end)
        if not tween then return err end
        end
    end
TP(CFrame.new(165.196426, 2.23715973, 190.749252, -0.999846458, 0, -0.0175226964, 0, 1, 0, 0.0175226964, 0, -0.999846458))
end)

Section:NewButton("Teleport 3", " 3", function()
   function TP(gotoCFrame)
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end)
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 20 then
        pcall(function() 
            tween:Cancel()
        end)
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
    else
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween, err = pcall(function()
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
            tween:Play()
        end)
        if not tween then return err end
        end
    end
TP(CFrame.new(161.176361, 2.23715973, 352.642151, -0.999846458, 0, -0.0175226964, 0, 1, 0, 0.0175226964, 0, -0.999846458))
end)

Section:NewButton("Teleport 4", "4", function()
   function TP(gotoCFrame)
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end)
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 20 then
        pcall(function() 
            tween:Cancel()
        end)
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
    else
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween, err = pcall(function()
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
            tween:Play()
        end)
        if not tween then return err end
        end
    end
TP(CFrame.new(163.986832, 2.23715973, 509.732697, -0.999846458, 0, -0.0175226964, 0, 1, 0, 0.0175226964, 0, -0.999846458))
end)

Section:NewButton("Teleport 5", " 5", function()
   function TP(gotoCFrame)
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end)
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 20 then
        pcall(function() 
            tween:Cancel()
        end)
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
    else
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween, err = pcall(function()
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
            tween:Play()
        end)
        if not tween then return err end
        end
    end
TP(CFrame.new(159.979019, 2.98803282, 671.840698, -0.999846458, 0, -0.0175226964, 0, 1, 0, 0.0175226964, 0, -0.999846458))
end)

Section:NewButton("Teleport 6", " 6", function()
   function TP(gotoCFrame)
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
    end)
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 20 then
        pcall(function() 
            tween:Cancel()
        end)
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
    else
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween, err = pcall(function()
            tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
            tween:Play()
        end)
        if not tween then return err end
        end
    end
TP(CFrame.new(162.800308, 2.98803282, 832.435913, -0.999846458, 0, -0.0175226964, 0, 1, 0, 0.0175226964, 0, -0.999846458))
end)

local Tab = Window:NewTab("Other")
local Section = Tab:NewSection("Auto Skill")
Section:NewToggle("Skill 1", "Auto Skill 1", function(Skill)
_G.Speed = Skill
while _G.Speed do wait()
game:GetService("ReplicatedStorage").Remotes.Skill:FireServer("Speed")
end
end)

Section:NewToggle("Skill 2", "Auto Skill 2", function(Skill)
_G.Cosmos = Skill
while _G.Cosmos do wait()
game:GetService("ReplicatedStorage").Remotes.Skill:FireServer("Cosmos")
end
end)

Section:NewToggle("Skill 3", "Auto Skill 3", function(Skill)
_G.Thunder = Skill
while _G.Thunder do wait()
game:GetService("ReplicatedStorage").Remotes.Skill:FireServer("Thunder")
end
end)


local Section = Tab:NewSection("Set value")

Section:NewButton("Rejoin", "", function()
    local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

 

ts:Teleport(game.PlaceId, p)
end)

Section:NewColorPicker("Color Text", "Color Info", Color3.fromRGB(0,0,0), function(color)
    print(color)
end)

Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.RightControl, function()
	Library:ToggleUI()
end)
