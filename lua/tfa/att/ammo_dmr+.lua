if not ATTACHMENT then
	ATTACHMENT = {}
end

-- TODO: Make it display the total damage done on the target's screen when shot. Makes trigger discipline good.

ATTACHMENT.Name = "Overcharged Plasma"
ATTACHMENT.ShortName = "OVP" --Abbreviation, 5 chars or less please
ATTACHMENT.Description = { 
TFA.AttachmentColors["="], "Overcharged plasma allows for more damage at the cost of DPS",
TFA.AttachmentColors["+"], "Increases damage from 39 to 65",
TFA.AttachmentColors["-"], "Decreases RPM",
TFA.AttachmentColors["="], "",
TFA.AttachmentColors["="], "DPS: 237 - 186 | DPM: 1365 - 1625",
}
ATTACHMENT.Icon = "entities/overcharge.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Damage"] = 67,
		["ClipSize"] = 25,
		["RPM"] = 162,-- 161 - 190 are broken??? Note: Total difference is 29, might be doing frame perfect shots in this range?? IDK ask an animator.
		["BurstDelay"] = 0.3,
		["RPM_Burst"] = 260,
	},
	["MoveSpeed"] = .95,
}

function ATTACHMENT:Attach(wep)
	wep.CachedColor = Color(255, 50, 50, 255)
	wep.ChargeColor = Color( 255, 50, 50, 255 )
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