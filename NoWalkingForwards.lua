--This source doesn't need to be hidden, its too simple to hide.

local UIS = game:GetService('UserInputService')

UIS.InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.W then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
end)
