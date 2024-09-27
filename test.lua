
local args = {
    [1] = "59"
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("EquipPet"):FireServer(unpack(args))
