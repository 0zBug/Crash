local Players = game:GetService("Players")

local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:WaitForChild("Humanoid")

local Animation = Instance.new("Animation", Character)
Animation.AnimationId = "rbxassetid://84315373"

local Track = Humanoid:LoadAnimation(Animation)
Track:Play()
