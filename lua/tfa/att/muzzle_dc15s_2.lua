if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Heavy Muzzle"
ATTACHMENT.ShortName = "HMZ"
ATTACHMENT.Icon = "entities/att/m1.png"
ATTACHMENT.Description = {
	--TFA.AttachmentColors["="], "", 
	TFA.AttachmentColors["+"], "Reduces recoil by 50%",
	TFA.AttachmentColors["-"], "Reduces movement speed by 10 points",
}

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["muzzle1"] = {
			["active"] = true
		},
	},
	["WElements"] = {
		["muzzle1"] = {
			["active"] = true
		},
	},
	["Primary"] = {
		["KickUp"] = function( wep, stat ) return stat * 0.5 end,
		["KickDown"] = function( wep, stat ) return stat * 0.5 end,
		["KickHorizontal"] = function( wep, stat ) return stat * 0.5 end,
		["Spread"] = function( wep, stat ) return stat * 0.5 end,
	},
	["MoveSpeed"] = function( wep, speed ) return speed - 0.1 end,
}

function ATTACHMENT:Attach(wep)
end

function ATTACHMENT:Detach(wep)
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
