local LP = game:GetService'Players'.LocalPlayer
local ReplicatedStorage = game:GetService'ReplicatedStorage'
local Damage = ReplicatedStorage.Events.Gun.Damage
local Gun = LP.Character:FindFirstChildOfClass('Tool').Name
for _ = 1,10 do
    for _, Player in next, game.Players:GetPlayers() do
        if Player ~= LP then
            local Titties = {
                [1] = 'xHyf86e',
                [2] = Player.Character.Humanoid;
                [3] = LP.Character.Gun;
                [4] = tostring(Player.Character.Name);
                [5] = Player.Character;
                [6] = nil;
                [7] = 'Auto'}
            Damage:FireServer(unpack(Titties))
        end
    end
end
