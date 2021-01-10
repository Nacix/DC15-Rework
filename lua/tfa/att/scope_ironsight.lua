if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Ironsights"
ATTACHMENT.ShortName = "IRN"
ATTACHMENT.Icon = "entities/ironsight2.png"
ATTACHMENT.Description = { 
    --TFA.AttachmentColors["="], "", 
}

ATTACHMENT.WeaponTable = {
	["Silenced"] = true,
	["VElements"] = {
		["iron"] = {
			["active"] = true
		},	
	},
	["WElements"] = {
		["iron"] = {
			["active"] = true
		},
	},
}

function ATTACHMENT:Attach(wep)
	
end

function ATTACHMENT:Detach(wep)
	
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end