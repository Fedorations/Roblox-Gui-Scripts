local textLabel = script.Parent -- Insert into textlabel
local LocalizationService = game:GetService("LocalizationService")
local player = game.Players.LocalPlayer

local success, region = pcall(function()
	return LocalizationService:GetCountryRegionForPlayerAsync(player)
end)

if success then
	textLabel.Text = "Region: " .. region
else
	textLabel.Text = "Failed to retrieve region"
end
