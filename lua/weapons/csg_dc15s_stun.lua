SWEP.PrintName						= "DC-15s Stun"		
SWEP.Author							= "Tasty"
SWEP.Manufacturer 					= "ChanceSphere574 & Servius"
SWEP.Slot							= 2
SWEP.SlotPos						= 3

SWEP.Base 							= "tfa_gun_base"
SWEP.Category 						= "CS-G SWEPs"
SWEP.Spawnable						= true
SWEP.AdminSpawnable					= true
SWEP.HoldType 						= "ar2"
SWEP.ViewModelFOV 					= 70
SWEP.ViewModelFlip 					= false
SWEP.ViewModel						= "models/dc15s/c_dc15s.mdl"
SWEP.WorldModel 					= "models/dc15s/w_dc15s.mdl"
SWEP.ShowViewModel 					= true
SWEP.ShowWorldModel 				= true
SWEP.UseHands 						= true
SWEP.Primary.Sound 					= Sound ("strasser/weapons/dc15/dc15_laser.wav");
SWEP.Primary.ReloadSound 			= Sound ("weapons/bf3/standard_reload2.ogg");

SWEP.Weight							= 5
SWEP.AutoSwitchTo					= false
SWEP.AutoSwitchFrom					= false

SWEP.SafetyPos 						= Vector(0, 0, 0)
SWEP.SafetyAng 						= Vector(-10, 10, 0)

SWEP.Primary.Damage					= 35
SWEP.Primary.NumShots				= 1
SWEP.Primary.Spread					= 0.012
SWEP.Primary.IronAccuracy 			= .001
SWEP.Primary.ClipSize				= 35
SWEP.Primary.RPM 					= 375
SWEP.Primary.RPM_Burst				= 620
SWEP.Primary.BurstDelay				= 0.75
SWEP.Primary.DefaultClip			= 350
SWEP.Primary.Automatic				= true
SWEP.Primary.Ammo					= "ar2"
SWEP.Primary.Range 					= 8500
SWEP.DisableChambering 				= true

SWEP.CrouchAccuracyMultiplier		= 0.7
SWEP.ChangeStateAccuracyMultiplier	= 1
SWEP.JumpAccuracyMultiplier			= 2.5
SWEP.WalkAccuracyMultiplier			= 1.4

SWEP.MoveSpeed 						= 1.05

SWEP.Primary.Force 					= nil
SWEP.Primary.Knockback 				= nil
SWEP.Primary.Recoil					= 0.1
SWEP.Primary.KickUp					= .8
SWEP.Primary.KickHorizontal			= 0.45

SWEP.Primary.SpreadMultiplierMax 	= nil
SWEP.Primary.SpreadIncrement 		= 1/2.9

SWEP.Tracer							= 0
SWEP.TracerName 					= "effect_sw_laser_blue"
SWEP.TracerCount 					= 1
SWEP.TracerLua 						= false
SWEP.TracerDelay					= 0.01
SWEP.ImpactEffect 					= "effect_sw_impact"
SWEP.ImpactDecal 					= "FadingScorch"
SWEP.SelectiveFire					= true
SWEP.DisableBurstFire				= false
SWEP.OnlyBurstFire					= false
SWEP.DefaultFireMode 				= "Automatic"
SWEP.FireModeName 					= nil
SWEP.Secondary.Automatic			= false
SWEP.Secondary.Ammo					= "none"
SWEP.Secondary.IronFOV 				= 90
SWEP.IronSightsPos 					= Vector(-2.8, 0, 1.96)
SWEP.IronSightsAng 					= Vector(0, 0, 0.5)
SWEP.BlowbackVector 				= Vector(0,0,0)
SWEP.Blowback_Only_Iron  			= false
SWEP.DoProceduralReload 			= false
SWEP.ProceduralReloadTime 			= 2.5

SWEP.IronRecoilMultiplier			= 0.65
SWEP.CrouchRecoilMultiplier			= 0.85

SWEP.MuzzleFlashEffect 				= "tfa_muzzleflash_cryo"

SWEP.FireModes = {
	"Automatic",
	"5Burst",
	"Single"
}

SWEP.ChargeColor 					= Color(255, 255, 255, 255)
SWEP.EmptyColor 					= Color(0, 0, 0, 255)
SWEP.TrainingColor					= Color( 255, 100, 0, 255 )
SWEP.Training						= false
SWEP.CachedColor					= nil

SWEP.VElements = {
	["scope_base"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/e11_carbine_top1.mdl", bone = "DC15", rel = "", pos = Vector(0.029, 3.6, -1.2), angle = Angle(90, 0, 270), size = Vector(1, 1, 1.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = true  },
	["iron"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/e11_carbine_rearsight.mdl", bone = "", rel = "scope_base", pos = Vector(-8, 0.01, 2.99), angle = Angle(0, 0, 0), size = Vector(1, 1, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false },
	
	["stock5"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dlt20_rifle_stock2.mdl", bone = "DC15", rel = "", pos = Vector(.05, -2.7, 6.85), angle = Angle(90, 90, 0), size = Vector(3, 1, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false },
	["stock4"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dc15s_stock2.mdl", bone = "DC15", rel = "", pos = Vector(00.03, 0, -6), angle = Angle(90, 180, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false },
	
	["ind1"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "scope_base", pos = Vector(-0.3, -1.12, 4.0675), angle = Angle(0, 90, 0), size = Vector(0.1, .080, 0.2), color = SWEP.ChargeColor, surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {}, active = true },
	["ind2"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "scope_base", pos = Vector(0.0495, -1.12, 4.0675), angle = Angle(0, 90, 0), size = Vector(0.1, .080, 0.2), color = SWEP.ChargeColor, surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {}, active = true },
	["ind3"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "scope_base", pos = Vector(0.39, -1.12, 4.0675), angle = Angle(0, 90, 0), size = Vector(0.1, .080, 0.2), color = SWEP.ChargeColor, surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {}, active = true },
	["ind4"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "scope_base", pos = Vector(0.725, -1.12, 4.0675), angle = Angle(0, 90, 0), size = Vector(0.1, .080, 0.2), color = SWEP.ChargeColor, surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {}, active = true },
	["ind5"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "scope_base", pos = Vector(1.059, -1.12, 4.0675), angle = Angle(0, 90, 0), size = Vector(0.1, .080, 0.2), color = SWEP.ChargeColor, surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {}, active = true },
	["ind6"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "scope_base", pos = Vector(1.4, -1.12, 4.0675), angle = Angle(0, 90, 0), size = Vector(0.1, .080, 0.2), color = SWEP.ChargeColor, surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {}, active = true },
	["ind7"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "scope_base", pos = Vector(1.742, -1.12, 4.0675), angle = Angle(0, 90, 0), size = Vector(0.1, .080, 0.2), color = SWEP.ChargeColor, surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {}, active = true },
	["ind8"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "scope_base", pos = Vector(2.09, -1.12, 4.0675), angle = Angle(0, 90, 0), size = Vector(0.1, .080, 0.2), color = SWEP.ChargeColor, surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {}, active = true },
}

SWEP.WElements = {
	["dc15"] = { type = "Model", model = "models/servius/starwars/w_dc15s.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(9.47, 0.18, -4.5), angle = Angle(191, 182, -3.1), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/Fender_white", skin = 0, bodygroup = {}, active = false },
	
	["iron"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/e11_carbine_rearsight.mdl", bone = "", rel = "scope_base", pos = Vector(-8, 0, 2.94), angle = Angle(0, 0, 0), size = Vector(1, 1, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = true },
	["scope_base"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/e11_carbine_top1.mdl", bone = "", rel = "dc15", pos = Vector(-3, -1.1, -3.7), angle = Angle(0, 0, 0), size = Vector(1, 1, 1.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = true  },
	
	["stock5"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dlt20_rifle_stock2.mdl", bone = "", rel = "dc15", pos = Vector(-1, -0.8, -3.2), angle = Angle(0, 0, 0), size = Vector(2, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false },
	["stock4"] = { type = "Model", model = "models/sw_battlefront/weapons/2019/dc15s_stock2.mdl", bone = "", rel = "dc15", pos = Vector(-9, -1.1, -0.2), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false },
}

SWEP.Attachments = {
	[1] = { offset = { 0, 0 }, atts = { "scope_ironsight" }, order = 1 },
	[2] = { offset = { 0, 0 }, atts = { "ammo_smg" }, order = 2 },
	[3] = { offset = { 0, 0 }, atts = { "stun_mk1", "stun_mk2", "stun_mk3", "stun_mk4", "ammo_training" }, order = 3 },
	[4] = { offset = { 0, 0 }, atts = { "stock_dc15s" }, order = 4 },
}

SWEP.AttachmentExclusions = {
	["stun_mk1"] = { [1] = "ammo_smg" },
	["stun_mk2"] = { [1] = "ammo_smg"},
	["stun_mk3"] = { [1] = "ammo_smg"},
	["stun_mk4"] = { [1] = "ammo_smg"},
	["ammo_smg"] = { [2] = "stun_mk1", "stun_mk2", "stun_mk3", "stun_mk4" }
}

DEFINE_BASECLASS( SWEP.Base )

function SWEP:Think()
	BaseClass.Think(self)
	if self.ChargeColor ~= self.TrainingColor and self.Training then self.ChargeColor = self.TrainingColor end
	if( self.Weapon:Clip1() <= self.Primary.ClipSize && self.Weapon:Clip1() >= (self.Primary.ClipSize/6)*5) then 
		self.VElements["ind1"].color = self.ChargeColor
		self.VElements["ind1"].surpresslightning = true
		self.VElements["ind2"].color = self.ChargeColor
		self.VElements["ind2"].surpresslightning = true
		self.VElements["ind3"].color = self.ChargeColor
		self.VElements["ind3"].surpresslightning = true
		self.VElements["ind4"].color = self.ChargeColor
		self.VElements["ind4"].surpresslightning = true
		self.VElements["ind5"].color = self.ChargeColor
		self.VElements["ind5"].surpresslightning = true
		self.VElements["ind6"].color = self.ChargeColor
		self.VElements["ind6"].surpresslightning = true
		self.VElements["ind7"].color = self.ChargeColor
		self.VElements["ind7"].surpresslightning = true
		self.VElements["ind8"].color = self.ChargeColor
		self.VElements["ind8"].surpresslightning = true
	end	
	if( self.Weapon:Clip1() <= (self.Primary.ClipSize/8)*7 && self.Weapon:Clip1() >= (self.Primary.ClipSize/6)*4) then 
		self.VElements["ind1"].color = self.ChargeColor
		self.VElements["ind1"].surpresslightning = true
		self.VElements["ind2"].color = self.ChargeColor
		self.VElements["ind2"].surpresslightning = true
		self.VElements["ind3"].color = self.ChargeColor
		self.VElements["ind3"].surpresslightning = true
		self.VElements["ind4"].color = self.ChargeColor
		self.VElements["ind4"].surpresslightning = true
		self.VElements["ind5"].color = self.ChargeColor
		self.VElements["ind5"].surpresslightning = true
		self.VElements["ind6"].color = self.ChargeColor
		self.VElements["ind6"].surpresslightning = true
		self.VElements["ind7"].color = self.ChargeColor
		self.VElements["ind7"].surpresslightning = true
		self.VElements["ind8"].color = self.EmptyColor
		self.VElements["ind8"].surpresslightning = false
	end	
	if( self.Weapon:Clip1() <= (self.Primary.ClipSize/8)*6 && self.Weapon:Clip1() >= (self.Primary.ClipSize/6)*3) then 
		self.VElements["ind1"].color = self.ChargeColor
		self.VElements["ind1"].surpresslightning = true
		self.VElements["ind2"].color = self.ChargeColor
		self.VElements["ind2"].surpresslightning = true
		self.VElements["ind3"].color = self.ChargeColor
		self.VElements["ind3"].surpresslightning = true
		self.VElements["ind4"].color = self.ChargeColor
		self.VElements["ind4"].surpresslightning = true
		self.VElements["ind5"].color = self.ChargeColor
		self.VElements["ind5"].surpresslightning = true
		self.VElements["ind6"].color = self.ChargeColor
		self.VElements["ind6"].surpresslightning = true
		self.VElements["ind7"].color = self.EmptyColor
		self.VElements["ind7"].surpresslightning = false
		self.VElements["ind8"].color = self.EmptyColor
		self.VElements["ind8"].surpresslightning = false
	end	
	if( self.Weapon:Clip1() <= (self.Primary.ClipSize/8)*5 && self.Weapon:Clip1() >= (self.Primary.ClipSize/6)*2) then 
		self.VElements["ind1"].color = self.ChargeColor
		self.VElements["ind1"].surpresslightning = true
		self.VElements["ind2"].color = self.ChargeColor
		self.VElements["ind2"].surpresslightning = true
		self.VElements["ind3"].color = self.ChargeColor
		self.VElements["ind3"].surpresslightning = true
		self.VElements["ind4"].color = self.ChargeColor
		self.VElements["ind4"].surpresslightning = true
		self.VElements["ind5"].color = self.ChargeColor
		self.VElements["ind5"].surpresslightning = true
		self.VElements["ind6"].color = self.EmptyColor
		self.VElements["ind6"].surpresslightning = false
		self.VElements["ind7"].color = self.EmptyColor
		self.VElements["ind7"].surpresslightning = false
		self.VElements["ind8"].color = self.EmptyColor
		self.VElements["ind8"].surpresslightning = false
	end	
	if( self.Weapon:Clip1() <= (self.Primary.ClipSize/8)*4 && self.Weapon:Clip1() >= self.Primary.ClipSize/6) then 
		self.VElements["ind1"].color = self.ChargeColor
		self.VElements["ind1"].surpresslightning = true
		self.VElements["ind2"].color = self.ChargeColor
		self.VElements["ind2"].surpresslightning = true
		self.VElements["ind3"].color = self.ChargeColor
		self.VElements["ind3"].surpresslightning = true
		self.VElements["ind4"].color = self.ChargeColor
		self.VElements["ind4"].surpresslightning = true
		self.VElements["ind5"].color = self.EmptyColor
		self.VElements["ind5"].surpresslightning = false
		self.VElements["ind6"].color = self.EmptyColor
		self.VElements["ind6"].surpresslightning = false
		self.VElements["ind7"].color = self.EmptyColor
		self.VElements["ind7"].surpresslightning = false
		self.VElements["ind8"].color = self.EmptyColor
		self.VElements["ind8"].surpresslightning = false
	end
	if( self.Weapon:Clip1() <= (self.Primary.ClipSize/8)*3 && self.Weapon:Clip1() >= self.Primary.ClipSize/6) then 
		self.VElements["ind1"].color = self.ChargeColor
		self.VElements["ind1"].surpresslightning = true
		self.VElements["ind2"].color = self.ChargeColor
		self.VElements["ind2"].surpresslightning = true
		self.VElements["ind3"].color = self.ChargeColor
		self.VElements["ind3"].surpresslightning = true
		self.VElements["ind4"].color = self.EmptyColor
		self.VElements["ind4"].surpresslightning = false
		self.VElements["ind5"].color = self.EmptyColor
		self.VElements["ind5"].surpresslightning = false
		self.VElements["ind6"].color = self.EmptyColor
		self.VElements["ind6"].surpresslightning = false
		self.VElements["ind7"].color = self.EmptyColor
		self.VElements["ind7"].surpresslightning = false
		self.VElements["ind8"].color = self.EmptyColor
		self.VElements["ind8"].surpresslightning = false
	end	
	if( self.Weapon:Clip1() <= (self.Primary.ClipSize/8)*2 && self.Weapon:Clip1() >= self.Primary.ClipSize/6) then 
		self.VElements["ind1"].color = self.ChargeColor
		self.VElements["ind1"].surpresslightning = true
		self.VElements["ind2"].color = self.ChargeColor
		self.VElements["ind2"].surpresslightning = true
		self.VElements["ind3"].color = self.EmptyColor
		self.VElements["ind3"].surpresslightning = false
		self.VElements["ind4"].color = self.EmptyColor
		self.VElements["ind4"].surpresslightning = false
		self.VElements["ind5"].color = self.EmptyColor
		self.VElements["ind5"].surpresslightning = false
		self.VElements["ind6"].color = self.EmptyColor
		self.VElements["ind6"].surpresslightning = false
		self.VElements["ind7"].color = self.EmptyColor
		self.VElements["ind7"].surpresslightning = false
		self.VElements["ind8"].color = self.EmptyColor
		self.VElements["ind8"].surpresslightning = false
	end	
	if( self.Weapon:Clip1() <= self.Primary.ClipSize/8 && self.Weapon:Clip1() > 0) then 
		self.VElements["ind1"].color = self.ChargeColor
		self.VElements["ind1"].surpresslightning = true
		self.VElements["ind2"].color = self.EmptyColor
		self.VElements["ind2"].surpresslightning = false
		self.VElements["ind3"].color = self.EmptyColor
		self.VElements["ind3"].surpresslightning = false
		self.VElements["ind4"].color = self.EmptyColor
		self.VElements["ind4"].surpresslightning = false
		self.VElements["ind5"].color = self.EmptyColor
		self.VElements["ind5"].surpresslightning = false
		self.VElements["ind6"].color = self.EmptyColor
		self.VElements["ind6"].surpresslightning = false
		self.VElements["ind7"].color = self.EmptyColor
		self.VElements["ind7"].surpresslightning = false
		self.VElements["ind8"].color = self.EmptyColor
		self.VElements["ind8"].surpresslightning = false
	end
	if( self.Weapon:Clip1() == 0) then 
		self.VElements["ind1"].color = self.EmptyColor
		self.VElements["ind1"].surpresslightning = false
		self.VElements["ind2"].color = self.EmptyColor
		self.VElements["ind2"].surpresslightning = false
		self.VElements["ind3"].color = self.EmptyColor
		self.VElements["ind3"].surpresslightning = false
		self.VElements["ind4"].color = self.EmptyColor
		self.VElements["ind4"].surpresslightning = false
		self.VElements["ind5"].color = self.EmptyColor
		self.VElements["ind5"].surpresslightning = false
		self.VElements["ind6"].color = self.EmptyColor
		self.VElements["ind6"].surpresslightning = false
		self.VElements["ind7"].color = self.EmptyColor
		self.VElements["ind7"].surpresslightning = false
		self.VElements["ind8"].color = self.EmptyColor
		self.VElements["ind8"].surpresslightning = false
	end
end