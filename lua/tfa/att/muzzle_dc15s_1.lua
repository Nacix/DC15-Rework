if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Standard Muzzle"
ATTACHMENT.ShortName = "LMZ"
ATTACHMENT.Icon = "entities/att/m2.png"
ATTACHMENT.Description = {
	--TFA.AttachmentColors["="], "", 
	TFA.AttachmentColors["+"], "Reduces recoil by 25%",
	TFA.AttachmentColors["-"], "Reduces movement speed by 5 points",
}

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["muzzle2"] = {
			["active"] = true
		},
	},
	["WElements"] = {
		["muzzle2"] = {
			["active"] = true
		},
	},
	["Primary"] = {
		["KickUp"] = function( wep, stat ) return stat * 0.75 end,
		["KickDown"] = function( wep, stat ) return stat * 0.75 end,
		["KickHorizontal"] = function( wep, stat ) return stat * 0.75 end,
		["Spread"] = function( wep, stat ) return stat * 0.75 end,
	},
	["MoveSpeed"] = function( wep, speed ) return speed - 0.05 end,
}

function ATTACHMENT:Attach(wep)
end

function ATTACHMENT:Detach(wep)
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
