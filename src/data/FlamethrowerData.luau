
local ServerStorage = game:GetService("ServerStorage")
local assets = ServerStorage.assets
local flamethrowers = assets.flamethrowers

local FlamethrowerData = {
	["Ash"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.Ash
	},
	["Blaze"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.Blaze
	},
	["Default"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.Default
	},
	["FrostFire"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.FrostFire
	},
	["Nova"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.Nova
	},
	["Rainbow"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.Rainbow
	},
	["Shadow"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.Shadow
	},
	["Solar"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.Solar
	},
	["Toxic"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.Toxic
	},
	["Void"] = {
		["DPS"] = 1000,
		["PurchaseCost"] = 1000,
		["Fuel"] = 100,
		["Name"] = "Ash Flamethrower",
		["Model"] = flamethrowers.Void
	},
}

return table.freeze(FlamethrowerData)
