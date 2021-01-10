if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "High Capacity Cells"
ATTACHMENT.ShortName = ""
ATTACHMENT.Icon = "entities/att/mxl.png"
ATTACHMENT.Description = {
	--TFA.AttachmentColors["="], "", 
	TFA.AttachmentColors["+"], "Increases charge capacity to 100",
	TFA.AttachmentColors["-"], "Reduces movement speed by 10 points",
	TFA.AttachmentColors["-"], "Decreases damage from 35 to 30",
}

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["magxl"] = {
			["active"] = true
		},
		["mag"] = {
			["active"] = false
		},
	},
	["WElements"] = {
		["magxl"] = {
			["active"] = true
		},
		["mag"] = {
			["active"] = false
		},
	},
	["Primary"] = {
		["Damage"] = 30,
		["ClipSize"] = 100,
		["RPM_Burst"] = 637.5,
		["BurstDelay"] = 0.5,
	},
	["StatusLengthOverride"] = {
		[ACT_VM_RELOAD] = 7,
	},
	["MoveSpeed"] = function( wep, stat ) return stat - 0.1 end,
	["IronSightsMoveSpeed"] = function( wep, stat ) return stat - 0.1 end,
}

function ATTACHMENT:Attach(wep)
	wep:Unload()
end

function ATTACHMENT:Detach(wep)
	wep:Unload()
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
