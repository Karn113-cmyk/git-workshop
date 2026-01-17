local prompt = script.Parent:WaitForChild("ProximityPrompt")
local tool_meat = game.ServerStorage:WaitForChild("Tool")

prompt.Triggered:Connect(function(player)
	if player.Character and not player.Backpack:FindFirstChild(tool_meat.Name) 
		and not player.Character:FindFirstChild(tool_meat.Name) then

		local tool1 = tool_meat:Clone()
		tool1.Parent = player.Backpack 

	end
end)
