local UIS = game:GetService('UserInputService')

UIS.InputBegan:Connect(function(inp)
    if inp.KeyCode == Enum.KeyCode.W then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
end)
