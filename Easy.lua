--//Vars
local Players = game:GetService("Players")
local Client = Players.LocalPlayer

--//Getting the position
local CurrentPos = Client.Character.HumanoidRootPart.Position
local RoundedPos = math.round(CurrentPos.X) .. ", " .. math.round(CurrentPos.Y) .. ", " .. math.round(CurrentPos.Z)

--//Setting the clipboard to the position
setclipboard(RoundedPos)
