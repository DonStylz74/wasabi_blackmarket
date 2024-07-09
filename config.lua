-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

Config = {}

Config.checkForUpdates = true -- Check for Updates?

Config.PayAccount = 'black_money' -- Account you want the black market to use('black_money', 'money', 'bank')
Config.OldESX = false -- Set to true for older ESX versions lacking xPlayer.canCarryItem function
Config.qtarget = true -- Use target? If set to false will use 3D text
Config.MarketPed = `CS_JohnnyKlebitz` -- Jenkins hash of ped here
Config.WebhookLink = '' -- Webhook here / leave as is if you don't want to use

Config.Locations = { --[[ Locations black market ped will spawn at random per restart.
					 	  If only one desired, that works too]]--
	[1] = {
		coords = vector3(241.23, 131.55, 102.6),
		heading = 153.14
	},

	--[[  [2] = {
		coords = vector3(289.8, -1204.34, 29.29),
		heading = 275.48
	},

	[3] = {
		coords = vector3(-587.2, -1656.64, 19.36),
		heading = 155.51
	},

	[4] = {
		coords = vector3(57.89, -1733.11, 29.31),
		heading = 59.03
	},  ]]--
}

Config.randomLocation = Config.Locations[math.random(1,#Config.Locations)]

Config.Items = { -- If weapons are not as items (Older inventories) then set type = 'weapon' to paramaters like the one commented out under
--	{
--		label = 'Compact Rifle',
--		item = 'WEAPON_COMPACTRIFLE',
--		price = 42500,
--		type = 'weapon'
--		},
	{
		label = 'Bandage',
		item = 'bandage',
		price = 250
	},
	{
		label = 'Ammo Case: 9x9mm (x120)',
		item = 'box_ammo_9',
		price = 400,
	},
	{
		label = 'Combat Pistol',
		item = 'WEAPON_COMBATPISTOL',
		price = 19250,
	},
	{
		label = 'Micro SMG',
		item = 'WEAPON_MICROSMG',
		price = 455654
	},
	{
		label = 'Baseball Bat',
		item = 'WEAPON_BAT',
		price = 40
	},
	{
		label = 'Crow Bar',
		item = 'WEAPON_CROWBAR',
		price = 85
	},
	{
		label = 'Drug Dealer Phone',
		item = 'r_trapphone',
		price = 7500
	},
	{
		label = 'Weed Processing Table',
		item = 'weed_processing_table',
		price = 50000
	},
	{
		label = 'Cocaine Processing Table',
		item = 'cocaine_processing_table',
		price = 75000
	},

	{
		label = 'Vehicle Lockpick',
		item = 'lockpick',
		price = 150
	},

	{
		label = 'Wire Cutters',
		item = 'hotwire',
		price = 200
	},

	{
		label = 'Fake Vehicle Plates',
		item = 'fakeplate',
		price = 10000
	},

	{
		label = 'Door Lockpick',
		item = 'lockpick2',
		price = 450
	},

	{
		label = 'Vehicle Repairkit',
		item = 'repairkit',
		price = 2000
	},

}
