local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local playerService = game:GetService("Players")

local Window = Rayfield:CreateWindow({
   Name = "Dynamic",
   LoadingTitle = "Dynamic V1",
   LoadingSubtitle = "Loading.",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Dynamic V0.1"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true 
   },
   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "The key is privately handed-out by the script creator.",
      FileName = "Dynamic V0.1 Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"qkJsryaVI8cIOLgXsxu3hGYde3MIUoHC"}
   }
})


-- Warning



Rayfield:Notify({
   Title = "Warning",
   Content = "Players can report you to discord at any time, mods can ban you anywhere we reccomend alts",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "i accept the risk!",
         Callback = function()
         print("Running!")
      end
   },
},
})





-- Blant
local BlantTab = Window:CreateTab("Blant", 4483362458) 
local AntiVoidSection = BlantTab:CreateSection("Anti Void")

local part = nil
local isPartCreated = false
local voidcolor = Color3.fromRGB(0,0,0)

local function createPart()
    if isPartCreated then
        part:Destroy()
        isPartCreated = false
        return
    end
    
    part = Instance.new("Part")
    part.Name = "TeleportPart"
    part.Anchored = true
    part.Size = Vector3.new(10000, 10, 10000)
    part.CFrame = CFrame.new(0, -2.46101189, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    part.Transparency = 0.7
    part.CanCollide = true
    part.Color = voidcolor
    part.Parent = workspace
    
    part.Touched:Connect(function(otherPart)
        local humanoid = otherPart.Parent:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.RootPart.CFrame = CFrame.new(91.8485413, 31.0389252, -118.416153, -0.999999464, -7.19692608e-08, -0.0010474727, -7.19138882e-08, 1, -5.29015836e-08, 0.0010474727, -5.28262269e-08, -0.999999464)
        end
    end)
    
    isPartCreated = true
end

local AntiVoidBTN = BlantTab:CreateButton({
   Name = "Create Teleport Part",
   Callback = function()
       createPart()
   end,
})

local AntiVoidCLR = BlantTab:CreateColorPicker({
    Name = "Change Part Color",
    Color = Color3.fromRGB(255,255,255),
    Flag = "ColorPicker1",
    Callback = function(Value)
        voidcolor = Value
        if isPartCreated then
            part.Color = voidcolor
        end
    end
})


local LCLPlayerSection = BlantTab:CreateSection("Local Player")


-- Create the Hide Identity button
local HideIdentityButton = BlantTab:CreateButton({
    Name = "Hide Name",
    Callback = function()
        -- Function that runs every second to check for the Name Tag and remove it if it exists
        local function CheckForNameTag()
            local player = game:GetService("Players").LocalPlayer
            local character = player.Character
            if character and character:FindFirstChild("Head") then
                local nameTag = character.Head:FindFirstChild("Name Tag")
                if nameTag then
                    nameTag:Destroy()
                end
            end
        end
        
        -- Run the function every second
        while true do
            CheckForNameTag()
            wait(1)
        end
    end
})

-- Connect to the player's respawn event to check for the Name Tag again
game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(character)
    character.ChildAdded:Connect(function(child)
        if child.Name == "Head" then
            CheckForNameTag()
        end
    end)
end)




-- Combat
local CombatTab = Window:CreateTab("Combat", 4483362458) -- Title, Image
local BossesSection = CombatTab:CreateSection("Bosses")

local AutoBosses = CombatTab:CreateButton({
   Name = "Auto Bosses",
   Callback = function(findAndPunchBosses)
    local bossNames = {"Mushroom King", "Scarecrow", "Cat", "Dog", "Tree Lord"} -- list of boss names

    while true do
        local bossFound = false -- flag to keep track of whether any bosses were found in this iteration
        for _, bossName in ipairs(bossNames) do -- iterate over boss names
            local boss = workspace:FindFirstChild(bossName)
            if boss then -- check if boss exists in workspace
                bossFound = true
                local args = {
                    [1] = boss,
                    [2] = Vector3.new(12.2882080078125, 28.09493637084961, -89.88796997070312),
                    [3] = 2.371988296508789,
                    [4] = boss.Head
                }
                game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").Punch:FireServer(unpack(args)) -- run function with boss arguments
            end
        end
        if not bossFound then -- if no bosses were found, exit the loop
            break
        end
        wait(1) -- wait for 1 second before checking for bosses again
    end
end

})
local InfoABTbosses = CombatTab:CreateLabel("Only needs to be clicked once it will continuously search for bosses.")


local HitBoxesSection = CombatTab:CreateSection("Hit Boxes")



-- Visuals
local VisualsTab = Window:CreateTab("Visuals", 4483362458) 
local ABSection = VisualsTab:CreateSection("Abilites")

local playerService = game:GetService("Players")


local billboardGuiTemplate = Instance.new("BillboardGui")
billboardGuiTemplate.AlwaysOnTop = true
billboardGuiTemplate.LightInfluence = 0
billboardGuiTemplate.Size = UDim2.new(0, 100, 0, 30)
billboardGuiTemplate.StudsOffset = Vector3.new(0, 10, 0)


local textLabel = Instance.new("TextLabel")
textLabel.BackgroundTransparency = 1
textLabel.Position = UDim2.new(0, 0, 0, 0)
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextColor3 = Color3.fromRGB(173, 216, 230)
textLabel.TextStrokeTransparency = 0
textLabel.TextScaled = true
textLabel.TextWrapped = true
textLabel.TextXAlignment = Enum.TextXAlignment.Center
textLabel.Parent = billboardGuiTemplate


local DangerAbilities = VisualsTab:CreateButton({
    Name = "Ability Esp",
    Callback = function()
        while true do
            for _, player in ipairs(playerService:GetPlayers()) do
                if player ~= playerService.LocalPlayer then
                    local playerStats = player.leaderstats
                    local ability = playerStats.Ability.Value
                    

                    local billboardGui = player.Character:FindFirstChildOfClass("BillboardGui")
                    if not billboardGui then

                        billboardGui = billboardGuiTemplate:Clone()
                        billboardGui.Parent = player.Character
                    end
                    

                    local textLabel = billboardGui.TextLabel
                    textLabel.Text = ability
                end
            end
            
            wait(1) -- Check once per second
        end
    end
})


local ColorPicker = VisualsTab:CreateColorPicker({
    Name = "Color Picker",
    Color = Color3.fromRGB(255,255,255),
    Flag = "ColorPicker1", 
    Callback = function(Value)
        

        textLabel.TextColor3 = Value
    end
})
local InfoABTcolor = VisualsTab:CreateLabel("It will only change color after the player resets")
local PLRSection = VisualsTab:CreateSection("Players")


local HLfriends = VisualsTab:CreateInput({
    Name = "Highlight Player",
    PlaceholderText = "Enter player name...",
    RemoveTextAfterFocusLost = false,
    Callback = function(Text)
        for _, Player in ipairs(game:GetService("Players"):GetPlayers()) do
            if string.sub(Player.DisplayName:lower(), 1, #Text) == Text:lower() then
                local Highlight = Player.Character:FindFirstChildOfClass("Highlight")
                if not Highlight then
                    Highlight = Instance.new("Highlight")
                    Highlight.Name = "Highlight"
                    Highlight.Enabled = true
                    Highlight.Parent = Player.Character
                end
            end
        end
    end,
})



-- End of visauls



-- Global Settings



local bind = ""
local headSize = 2
local transparency = 0.7
local color = Color3.new(1, 1, 1)
local Tab = Window:CreateTab("Other", 4483362458) 
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local character = player.Character or player.CharacterAdded:Wait()
local bossNames = {"Mushroom King", "Scarecrow", "Cat", "Dog", "Tree Lord"}



-- Scripts




-- Hit Boxes Script
mouse.KeyDown:connect(function(key)
    if key == bind then
        character.HumanoidRootPart.CFrame = CFrame.new(1254.09656, 137.906067, -172.128204)
    end
end)

local sizeSlider = CombatTab:CreateSlider({
    Name = "Size",
    Range = {1, 20},
    Increment = 1,
    Suffix = "Studs",
    CurrentValue = headSize,
    Flag = "SizeSlider",
    Callback = function(value)
        headSize = value
    end,
})

local transparencySlider = CombatTab:CreateSlider({
    Name = "Transparency",
    Range = {0, 1},
    Increment = 0.1,
    Suffix = "",
    CurrentValue = transparency,
    Flag = "TransparencySlider",
    Callback = function(value)
        transparency = value
    end,
})

local colorPicker = CombatTab:CreateColorPicker({
    Name = "Color",
    Color = color,
    Flag = "ColorPicker1",
    Callback = function(value)
        color = value
    end,
})

while wait() do
    for _, v in ipairs(game.Players:GetPlayers()) do
        if v.Name ~= player.Name and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
            local part = v.Character.HumanoidRootPart
            part.Size = Vector3.new(headSize, headSize, headSize)
            part.Transparency = transparency
            part.Color = color
            part.Material = "Neon"
            part.CanCollide = false
        end
    end
end




