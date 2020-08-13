--------------------------------
------- Created by Hamza -------
-------------------------------- 

Config = {}

-- Police Armory Positions:
Config.ArmoryZones = {
	PoliceArmory = {
		Pos = {
			{x = -1106.05,  y = -825.98, z = 14.28},
			{x = 5642.24,  y = 2412.3, z = 44.2}
		}
	}
}

--Police Kevlar Positions:
Config.KevlarZones = {
	PoliceKevlar = {
		Pos = {
			{x = -1100.77,  y = -822.49, z = 14.28},
			{x = 0,  y = 0, z = 0}
		}
	}
}

--Police Attachments Positions:
Config.AttachmentZones = {
	PoliceAttachments = {
		Pos = {
			{x = -1103.43,  y = -820.48, z = 14.28},
			{x = 0,  y = 0, z = 0}
		}
	}
}

-- Police Armory Marker Settings:
Config.KeyToOpenArmory = 38															-- default 38 is E
Config.ArmoryMarker = 27 															-- marker type
Config.ArmoryMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 					-- rgba color of the marker
Config.ArmoryMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }  							-- the scale for the marker on the x, y and z axis
Config.ArmoryDraw3DText = "Press ~g~[E]~s~ for ~y~Weapon Armory~s~"					-- set your desired text here

-- Police Kevlar Marker Settings:
Config.KeyToOpenKevlar = 38															-- default 38 is E
Config.KevlarMarker = 27 															-- marker type
Config.KevlarMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 					-- rgba color of the marker
Config.KevlarMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }  							-- the scale for the marker on the x, y and z axis
Config.KevlarDraw3DText = "Press ~g~[E]~s~ for ~y~Kevlar Armory~s~"					-- set your desired text here

-- Police Attachments Marker Settings:
Config.KeyToOpenAttachments = 38													-- default 38 is E
Config.AttachmentsMarker = 27 														-- marker type
Config.AttachmentsMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 				-- rgba color of the marker
Config.AttachmentsMarkerScale = { x = 1.0, y = 1.0, z = 1.0 }   					-- the scale for the marker on the x, y and z axis
Config.AttachmentsDraw3DText = "Press ~g~[E]~s~ for ~y~Attachment Armory~s~"		-- set your desired text here

-- Menu Element Labels:
Config.WeaponStorage = "Weapons"
Config.RestockWeapon = "Restock Weapon"
--Config.Vest1 = "Kevlar 1"					-- 25% armor
--Config.Vest2 = "Kevlar 2"					-- 50% armor
--Config.Vest3 = "Kevlar 3"					-- 75% armor
Config.Vest4 = "STATE POLICE"					-- 100% armor
Config.RemoveVest = "Remove Kevlar"			-- 0% armor

-- Menu Title Labels_
Config.PoliceArmoryTitle = "Weapon Armory"
Config.WeaponStorageTitle = "Weapons"
Config.RestockWeaponTitle = "Restock Weapons"
Config.PoliceKevlarTitle = "Kevlar"
Config.ChooseWeaponTitle = "Choose Weapon"
Config.AttachmentTitle = "Attachments"

-- ESX Show Notifications_
Config.ContactSuperVisor = "You ~b~have already~s~ taken this ~r~weapon~s~ out, ~y~contact~s~ a ~r~supervisor~s~"
Config.NoPoliceOnline = "No ~b~Police Officers~s~ are ~g~online~s~"
Config.WeaponMustBeInHand = "You ~y~must hold~s~ the ~r~weapon~s~ in your hand"
Config.FlashlightEquipped = "You ~b~equipped~s~ a ~y~flashlight~s~ for ~r~%s ~s~"
Config.FlashlightRemove = "You ~b~removed~s~ a ~y~flashlight~s~ for ~r~%s ~s~"
Config.ScopeEquipped = "You ~b~equipped~s~ a ~y~scope~s~ for ~r~%s ~s~"
Config.ScopeRemove = "You ~b~removed~s~ a ~y~scope~s~ for ~r~%s ~s~"
Config.SuppressorEquipped = "You ~b~equipped~s~ a ~y~scope~s~ for ~r~%s ~s~"
Config.SuppressorRemove = "You ~b~removed~s~ a ~y~scope~s~ for ~r~%s ~s~"

-- ProgressBar Text_
Config.Progress1 = "RESTOCKING WEAPONS"
Config.Progress2 = "REMOVING VEST"
Config.Progress3 = "WEARING VEST"

-- ProgressBar Timer, in seconds:
Config.RestockTimer = 2
Config.RemoveVestTimer = 2
Config.WearVestTimer = 2

-- Ped Component Variation (Body Armor that player will wear)
--Config.VestVariation1 = { componentId = 9, drawableId = 12, textureId = 0, paletteId = 12 } -- 25%
--Config.VestVariation2 = { componentId = 9, drawableId = 1, textureId = 0, paletteId = 0 } -- 50%
--Config.VestVariation3 = { componentId = 9, drawableId = 1, textureId = 2, paletteId = 0 } -- 75%
Config.VestVariation4 = { componentId = 9, drawableId = 12, textureId = 0, paletteId = 12 } -- 100%

-- Set the exact name from your jobs database for police
Config.PoliceDatabaseName = 'police'

-- Set required police job grade to restock weapon
Config.RestockGrade = 4

-- Set amount of ammo you want when taking a weapon out
Config.AmmountOfAmmo = 250

-- Here u add weapons and its components (set nil at a component to disable it).
Config.WeaponsInArmory = {
	{ weaponHash = 'WEAPON_FLASHLIGHT', label = 'TASKULAMP', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil},
	{ weaponHash = 'WEAPON_NIGHTSTICK', label = 'KUMMINUI', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil  },
	{ weaponHash = 'WEAPON_STUNGUN', label = 'TASER', type = 'other', attachment = false, flashlight = nil, scope = nil, suppressor = nil  },
	{ weaponHash = 'WEAPON_PISTOL', label = 'BERETA 92X', type = 'pistol', attachment = true, flashlight = 0x43FD595B, scope = nil, suppressor = 0x65EA7EBB},
	{ weaponHash = 'WEAPON_SMG', label = 'MP5 9MM', type = 'smg', attachment = true, flashlight = 0x7BC4CDDC, scope = 0x3CC6BA57, suppressor = 0xC304849A  },
	{ weaponHash = 'WEAPON_CARBINERIFLE', label = 'Carbine Rifle Mk II', type = 'rifle', attachment = true, flashlight = 0x7BC4CDDC, scope = 0x49B2945, suppressor = 0x837445AA  },
	{ weaponHash = 'WEAPON_BZGAS', label = 'PISARGRANAAT', type = 'shotgun', attachment = true, flashlight = 0x7BC4CDDC, scope = nil, suppressor = nil  },
}

Config.DiscordWebook = "https://discordapp.com/api/webhooks/657230016408453120/7EB1FbeMJc6AmVrVOVURlyh2OGzTCUBvhhhbyeiXN1fTe1K1uDVouJMfUadh3p0HZx-U"
