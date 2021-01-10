if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Stock"
ATTACHMENT.ShortName = "STK"
ATTACHMENT.Icon = "entities/att/stock4.png"
ATTACHMENT.Description = { 
    --TFA.AttachmentColors["="], "", 
    TFA.AttachmentColors["="], "Attaches a stock", 
	TFA.AttachmentColors["+"], "Better control", 
	TFA.AttachmentColors["-"], "Slightly reduced mobility", 
}

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["stock4"] = {
			["active"] = true
		},
	},
	["WElements"] = {
		["stock5"] = {
			["active"] = true
		},
	},
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat/1.05 end,
		["KickDown"] = function(wep,stat) return stat/1.05 end,
		["KickHorizontal"] = function(wep,stat) return stat/1.05 end,
		["SpreadMultiplierMax"] = function(wep,stat) return stat/1.05 end,
	},
	["MoveSpeed"] = function( wep, stat ) return stat - .1 end,
}

function ATTACHMENT:Attach(wep)
end

function ATTACHMENT:Detach(wep)
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
