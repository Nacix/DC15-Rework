if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Noise Suppression System"
ATTACHMENT.ShortName = "NSS"
ATTACHMENT.Icon = "entities/att/stealth.png"
ATTACHMENT.Description = {
	--TFA.AttachmentColors["="], "", 
	TFA.AttachmentColors["+"], "Better Control",
	TFA.AttachmentColors["+"], "Silenced Sound",
	TFA.AttachmentColors["-"], "Less mobility",
	TFA.AttachmentColors["-"], "Less damage",
}

ATTACHMENT.WeaponTable = {
	["Silenced"] = true,
	["VElements"] = {
		["suppressor"] = {
			["active"] = true
		},
	},
	["WElements"] = {
		["suppressor"] = {
			["active"] = true
		},
	},
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.9 end,
		["KickDown"] = function(wep,stat) return stat * 0.95 end,
		["KickHorizontal"] = function(wep,stat) return stat * 0.9 end,
		["SpreadMultiplierMax"] = function(wep,stat) return stat * 0.95 end,
		["Damage"] = function( wep, stat ) return stat * 0.95 end,
		["Sound"] = Sound ("w/dc19.wav");
	},
	["MoveSpeed"] = function( wep, stat ) return stat - 0.05 end,
}

function ATTACHMENT:Attach(wep)
	wep.DoMuzzleFlash = false
end

function ATTACHMENT:Detach(wep)
	wep.DoMuzzleFlash = true
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end