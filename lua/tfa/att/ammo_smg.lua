if not ATTACHMENT then
	ATTACHMENT = {}
end

-- TODO: Make it display the total damage done on the target's screen when shot. Makes trigger discipline good.

ATTACHMENT.Name = "Overloaded Cells"
ATTACHMENT.ShortName = "OVC" --Abbreviation, 5 chars or less please
ATTACHMENT.Description = {
TFA.AttachmentColors["="], "Overloaded Cells best used for CQB",
TFA.AttachmentColors["+"], "Increases cell capacity from 35 to 40.",
TFA.AttachmentColors["+"], "Increases RPM",
TFA.AttachmentColors["-"], "Damage decrease from 35 to 25",
TFA.AttachmentColors["="], "",
TFA.AttachmentColors["="], "DPS: 215 - 258 | DPM: 1225 - 980",
}
ATTACHMENT.Icon = "entities/overload.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Damage"] = 25,
		["ClipSize"] = 40,
		["RPM"] = 620,
		["BurstDelay"] = 0.5,
		["RPM_Burst"] = 930,
	},
}

function ATTACHMENT:Attach(wep)
	wep.CachedColor = Color(255, 255, 50, 255)
	wep.ChargeColor = Color(255, 255, 50, 255)
	wep:Unload()
end

function ATTACHMENT:Detach(wep)
	wep.CachedColor = nil
	wep.ChargeColor = Color(255, 255, 255, 255)
	wep:Unload()
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end