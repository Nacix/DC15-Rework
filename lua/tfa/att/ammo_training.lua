if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Training Mode"
ATTACHMENT.ShortName = "TRN"
ATTACHMENT.Icon = "entities/training.png"
ATTACHMENT.Description = {
	TFA.AttachmentColors["="],"Fires (relatively) harmless lasers while retaining base functionality",
	TFA.AttachmentColors["+"], "Minimal Damage",
	TFA.AttachmentColors["-"], "Minimal Damage",
}

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Damage"] = function( wep, dmg ) return 1 end
	},
	["TracerName"] = "rw_sw_laser_orange",
	["MuzzleFlashEffect"] = "rw_sw_muzzleflash_orange",
}

function ATTACHMENT:Attach(wep)
	wep:Unload()
	wep.Training = true
	wep.ImpactEffect = "rw_sw_impact_orange"
end

function ATTACHMENT:Detach(wep)
	if wep.CachedColor == nil then wep.ChargeColor = Color(255, 255, 255, 255) else wep.ChargeColor = wep.CachedColor end
	wep:Unload()
	wep.Training = false
	wep.ImpactEffect = "effect_sw_impact"
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end