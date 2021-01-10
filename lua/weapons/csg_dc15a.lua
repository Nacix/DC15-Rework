SWEP.Gun							= "gun_base"
if (GetConVar(SWEP.Gun .. "_allowed")) != nil and not (GetConVar(SWEP.Gun .. "_allowed"):GetBool()) then
	SWEP.Base = "tfa_blacklisted"
	SWEP.PrintName = SWEP.Gun
return end

SWEP.Base							= "tfa_gun_base"
SWEP.Category						= "CS-G SWEPs"
SWEP.Author							= "Tasty"
SWEP.Manufacturer 					= "ChanceSphere574"
SWEP.Contact						= ""
SWEP.Spawnable						= true
SWEP.AdminSpawnable					= true
SWEP.DrawCrosshair					= true
SWEP.DrawCrosshairIS 				= false
SWEP.PrintName						= "DC-15a"
SWEP.Type							= "Republic Heavy Blaster Rifle"
SWEP.DrawAmmo						= true
SWEP.data 							= {}
SWEP.data.ironsights				= 1
SWEP.Secondary.IronFOV				= 70
SWEP.Slot							= 3
SWEP.SlotPos						= 100

SWEP.FiresUnderwater 				= true

SWEP.IronInSound 					= nil
SWEP.IronOutSound 					= nil
SWEP.CanBeSilenced					= false
SWEP.Silenced 						= false
SWEP.DoMuzzleFlash 					= false
SWEP.SelectiveFire					= true
SWEP.DisableBurstFire				= false
SWEP.OnlyBurstFire					= false
SWEP.DefaultFireMode 				= "Automatic"
SWEP.FireModeName 					= nil
SWEP.DisableChambering 				= true

SWEP.Primary.ClipSize				= 60
SWEP.Primary.DefaultClip			= 65 * 5
SWEP.Primary.RPM					= 450
SWEP.Primary.RPM_Burst				= 720
SWEP.Primary.Ammo					= "ar2"
SWEP.Primary.AmmoConsumption 		= 1
SWEP.Primary.Range 					= 40000
SWEP.Primary.RangeFalloff 			= -1
SWEP.Primary.NumShots				= 1
SWEP.Primary.Automatic				= true
SWEP.Primary.RPM_Semi				= nil
SWEP.Primary.BurstDelay				= 0.33
SWEP.Primary.Sound 					= Sound ("w/dc15a.wav");
SWEP.Primary.SilencedSound			= Sound ("w/dc19.wav");
SWEP.Primary.ReloadSound 			= Sound ("w/heavy.wav");
SWEP.Primary.PenetrationMultiplier 	= 0
SWEP.Primary.Damage					= 35
SWEP.Primary.HullSize 				= 0
SWEP.DamageType 					= nil

SWEP.DoMuzzleFlash 					= false
SWEP.CustomMuzzleFlash 				= true
SWEP.MuzzleFlashEffect 				= "rw_sw_muzzleflash_blue"
SWEP.MuzzlePosOverride 				= Vector(0, 0, 0)

SWEP.FireModes = {
	"Automatic",
	"5Burst",
	"Single"
}


SWEP.IronRecoilMultiplier			= 0.85
SWEP.CrouchRecoilMultiplier			= 0.85
SWEP.JumpRecoilMultiplier			= 2
SWEP.WallRecoilMultiplier			= 1.1
SWEP.ChangeStateRecoilMultiplier	= 1.2
SWEP.CrouchAccuracyMultiplier		= 0.8
SWEP.ChangeStateAccuracyMultiplier	= 1
SWEP.JumpAccuracyMultiplier			= 2.5
SWEP.WalkAccuracyMultiplier			= 1.8
SWEP.NearWallTime 					= 0.5
SWEP.ToCrouchTime 					= 0.25
SWEP.WeaponLength 					= 35
SWEP.SprintFOVOffset 				= 12
SWEP.ProjectileVelocity 			= 9

SWEP.ProjectileEntity 				= nil
SWEP.ProjectileModel 				= nil

SWEP.ViewModel						= "models/weapons/synbf3/c_dlt19.mdl"
SWEP.WorldModel						= "models/weapons/synbf3/w_dlt19.mdl"
SWEP.ViewModelFOV					= 70
SWEP.ViewModelFlip					= false
SWEP.MaterialTable 					= nil
SWEP.UseHands 						= true
SWEP.HoldType 						= "ar2"
SWEP.ReloadHoldTypeOverride 		= "ar2"

SWEP.ShowWorldModel = false

SWEP.BlowbackEnabled 				= true
SWEP.BlowbackVector 				= Vector(0,-2,0)
SWEP.BlowbackCurrentRoot			= 0
SWEP.BlowbackCurrent 				= 0
SWEP.BlowbackBoneMods 				= nil
SWEP.Blowback_Only_Iron 			= false
SWEP.Blowback_PistolMode 			= false
SWEP.Blowback_Shell_Enabled 		= false
SWEP.Blowback_Shell_Effect 			= "None"

SWEP.Tracer							= 0
SWEP.TracerName 					= "rw_sw_laser_blue"
SWEP.TracerCount 					= 1
SWEP.TracerLua 						= false
SWEP.TracerDelay					= 0.01
SWEP.ImpactEffect 					= "effect_sw_impact"
SWEP.ImpactDecal 					= "FadingScorch"

SWEP.VMPos = Vector( 0, -3, -3.95)
SWEP.VMAng = Vector(0, 0, 0)

SWEP.IronSightTime 					= 0.3
SWEP.Primary.KickUp					= 0.05
SWEP.Primary.KickDown				= 0.05
SWEP.Primary.KickHorizontal			= 0.015
SWEP.Primary.StaticRecoilFactor 	= 0.5
SWEP.Primary.Spread					= 0.015
SWEP.Primary.IronAccuracy 			= 0.001
SWEP.Primary.SpreadMultiplierMax 	= 1.5
SWEP.Primary.SpreadIncrement 		= 0.4
SWEP.Primary.SpreadRecovery 		= 0.8
SWEP.DisableChambering 				= true
SWEP.MoveSpeed 						= 0.9
SWEP.IronSightsMoveSpeed 			= 0.8

SWEP.RunSightsPos = Vector(5.226, -2, 0)
SWEP.RunSightsAng = Vector(-18, 36, -13.5)

SWEP.InspectPos = Vector(8, -4.8, -3)
SWEP.InspectAng = Vector(11.199, 38, 0)

SWEP.ViewModelBoneMods = {
	["v_dlt19_reference001"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["dlt19"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
}

SWEP.IronSightsPos = Vector(-2.885, -6, 2.05)
SWEP.IronSightsAng = Vector(0, 0, 0)

SWEP.Attachments = {
	[1] = {
		header = "Muzzles",
		atts = { "muzzle_dc15s_1", "muzzle_dc15s_2" },
	},
	[2] = {
		header = "Magazines",
		atts = { "ammo_extended" },
	},
	[3] = {
		header = "Training",
		atts = { "ammo_training" },
	},
	--[[
    [4] = {
		header = "Options2",
		atts = {"dc15_bipod_off","dc15_bipod_on"},
	},
	--]]
}

SWEP.VElements = {
	["dc15"] = { type = "Model", model = "models/sw_battlefront/weapons/dc15a_rifle.mdl", bone = "v_dlt19_reference001", rel = "", pos = Vector(0.75, -1.5, 2.5), angle = Angle(0, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["iron"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/e11_carbine_rearsight.mdl", bone = "", rel = "dc15", pos = Vector(1.95, 0, 2.8), angle = Angle(0, 0, 0), size = Vector(1, 1, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = true  },
	["bipod_on"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dlt19_bipod4.mdl", bone = "", rel = "dc15", pos = Vector(-1, 0, -4.4), angle = Angle(8, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["bipod_off"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dlt19_heavyrifle_bipod.mdl", bone = "", rel = "dc15", pos = Vector(-1, 0, -4.4), angle = Angle(8, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["magxl"] = { type = "Model", model = "models/sw_battlefront/weapons/a280_cell_mod.mdl", bone = "", rel = "dc15", pos = Vector(-6.5, 1.6, 2), angle = Angle(0, 0, -90), size = Vector(1.5, 1.5, 3.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["muzzle1"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dc15_mod_muzzle.mdl", bone = "", rel = "dc15", pos = Vector(-0.6, 0, -0.5), angle = Angle(-90, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["muzzle2"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dlt19_heavyrifle_muzzle1.mdl", bone = "", rel = "dc15", pos = Vector(-2, 0, -0.6), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["scope_base"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/e11_carbine_top1.mdl", bone = "", rel = "dc15", pos = Vector(3.5, 0, -1.85), angle = Angle(0, 0, 0), size = Vector(1, 1, 1.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["scope4"] = { type = "Model", model = "models/sw_battlefront/weapons/e11_scope.mdl", bone = "", rel = "scope_base", pos = Vector(3.85, 0, -2.45), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["scope4_ret"] = { type = "Model", model = "models/rtcircle.mdl", bone = "", rel = "scope4", pos = Vector(-6.85, -0.036, 8.51), angle = Angle(180, 0, 180), size = Vector(0.26, 0.26, 0.26), color = Color(255, 255, 255, 255), surpresslightning = false, material = "!tfa_rtmaterial", skin = 0, bodygroup = {}, active = false  },

	["gl"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/a280cfe_default_scope2.mdl", bone = "", rel = "dc15", pos = Vector(39.6, 0, 7.25), angle = Angle(180, 0, 0), size = Vector(1.55, 1.65, 1.65), color = Color(200, 200, 200, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },

	["ammoind"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "scope_base", pos = Vector(8.11, -0, 5.2675), angle = Angle(0, 90, 0), size = Vector(.278, .010, 0.13), color = Color(0,0,0,255), surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {}, active = true },
}

if CLIENT then
	surface.CreateFont( "Test", {
		font = "Aurebesh",extended = false,size = 200,weight = 0,blursize = 0,scanlines = 0,
		antialias = false,underline = false,italic = false,strikeout = false,symbol = false,
		rotary = false,shadow = false,additive = false,outline = false,
	})
end

SWEP.WElements = {
	["dc15"] = { type = "Model", model = "models/sw_battlefront/weapons/dc15a_rifle.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3, 0.4, -2), angle = Angle(-13, 0, 180), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },

	["iron"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/e11_carbine_rearsight.mdl", bone = "", rel = "dc15", pos = Vector(1.95, 0, 2.8), angle = Angle(0, 0, 0), size = Vector(1, 1, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = true  },
	["bipod_on"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dlt19_bipod4.mdl", bone = "", rel = "dc15", pos = Vector(-1, 0, -4.4), angle = Angle(8, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["bipod_off"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dlt19_heavyrifle_bipod.mdl", bone = "", rel = "dc15", pos = Vector(-1, 0, -4.4), angle = Angle(8, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },

	["magxl"] = { type = "Model", model = "models/sw_battlefront/weapons/a280_cell_mod.mdl", bone = "", rel = "dc15", pos = Vector(-6.5, 1.6, 2), angle = Angle(0, 0, -90), size = Vector(1.5, 1.5, 3.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },

	["muzzle1"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dc15_mod_muzzle.mdl", bone = "", rel = "dc15", pos = Vector(-0.6, 0, -0.5), angle = Angle(-90, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["muzzle2"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dlt19_heavyrifle_muzzle1.mdl", bone = "", rel = "dc15", pos = Vector(-2, 0, -0.6), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },

	["scope_base"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/e11_carbine_top1.mdl", bone = "", rel = "dc15", pos = Vector(3.5, 0, -1.85), angle = Angle(0, 0, 0), size = Vector(1, 1, 1.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
	["scope4"] = { type = "Model", model = "models/sw_battlefront/weapons/e11_scope.mdl", bone = "", rel = "scope_base", pos = Vector(3.85, 0, -2.45), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },

	["gl"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/a280cfe_default_scope2.mdl", bone = "", rel = "dc15", pos = Vector(39.6, 0, 7.25), angle = Angle(180, 0, 0), size = Vector(1.55, 1.65, 1.65), color = Color(200, 200, 200, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false  },
}

SWEP.IronSightsSensitivity 			= 0.8
SWEP.ThirdPersonReloadDisable		= false
SWEP.Primary.DamageType 			= DMG_BULLET
SWEP.DamageType 					= DMG_BULLET
SWEP.RTScopeAttachment				= -1
SWEP.Scoped_3D 						= false
SWEP.ScopeReticule 					= "#sw/visor/sw_ret_redux_blue"
SWEP.Secondary.ScopeZoom 			= 7
SWEP.ScopeReticule_Scale 			= {1.1,1.1}
if surface then
	SWEP.Secondary.ScopeTable = nil --[[
		{
			scopetex = surface.GetTextureID("scope/gdcw_closedsight"),
			reticletex = surface.GetTextureID("scope/gdcw_acogchevron"),
			dottex = surface.GetTextureID("scope/gdcw_acogcross")
		}
	]]--
end

SWEP.StatusLengthOverride = {
	[ACT_VM_RELOAD] = 5
}

SWEP.ProceduralReloadTime = 3
SWEP.ProceduralHolsterPos = Vector(0,0,3)
SWEP.ProceduralHolsterAng = Vector(-40,0,0)

DEFINE_BASECLASS( SWEP.Base )

SWEP.IsReloading = false

hook.Add( "TFA_Reload", "OnReload", function( wep )
	wep.PreReloadAmmo = wep.Weapon:Clip1()
	wep.IsReloading = true
end)

function SWEP:Think()
	BaseClass.Think(self)
	if self.IsReloading and self:Clip1() != self.PreReloadAmmo then
		self.IsReloading = false
		self.PreReloadAmmo = nil
		if surface and ( CLIENT or game.SinglePlayer() ) then
			surface.PlaySound( "buttons/blip1.wav" )
		end
	end

	hook.Add( "PlayerSwitchWeapon", "OnSwap", function( ply, old, new )
		if self:IsValid() and self:GetOwner() == ply then
			self.IsReloading = false
		end
	end)

	if self:Clip1() != 0 and not self.IsReloading then
		self.VElements["ammoind"].color = Color( 255, 255, 255, 255 )
	else
		self.VElements["ammoind"].color = Color( 0, 0, 0, 255 )
	end
end
	