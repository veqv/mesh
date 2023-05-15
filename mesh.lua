game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.BoomBox)
wait(0.1)
for _, mesh in pairs(character:GetDescendants()) do
	if mesh:IsA("DataModelMesh") then
		mesh:Destroy()
	end
end
print("MeshRemoved!")
