if SERVER then
	-- resource.AddWorkshop("3121070298")
end
local CategoryCI = "Коммерческие/Промышленные"
local CategoryPS = "Государственная служба"
local CategorySW = "Седаны/Универсалы"
local CategoryS = "Спортивные"
local CategoryH = "Хэтчбеки"
local CategorySPV = "Внедорожники/пикапы/фургоны"
local CategoryD = "Дрифт"

local vector_zero = Vector()
local vector_0020 = Vector(0, 0, 20)
local angle_0900 = Angle(0, -90, 0)
local angle_9000 = Angle(-90, 0, 0)
local angle_09020 = Angle(0, -90, 20)
local angle_90900 = Angle(90, -90, 0)
local angle_0027 = Angle(0, 0, 27)
local V = {
	Name = "Benson",
	Model = "models/gta4/vehicles/benson.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 7500.0,

		EnginePos = Vector(140, 0, 10),

		LightsTable = "gta4_benson",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/benson_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/benson_wheel_r.mdl",

		CustomWheelPosFL = Vector(132, 45, -25),
		CustomWheelPosFR = Vector(132, -45, -25),
		CustomWheelPosRL = Vector(-140, 46, -25),
		CustomWheelPosRR = Vector(-140, -46, -25),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 35,

		SeatOffset = Vector(65, -23.5, 50),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(75, -22, 3), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-40.3, 16.3, -25), ang = Angle(-100, -25, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 700,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 103,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 45,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 120.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(60, 57, -14),
		FuelType = 2,
		FuelTankSize = 140,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/stockade_idle.wav",

		snd_low = "gta4/vehicles/stockade_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stockade_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stockade_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stockade_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stockade_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/benson_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.12,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_benson", V)

local V = {
	Name = "Ambulance",
	Model = "models/gta4/vehicles/ambulance.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(100, 0, 10),

		LightsTable = "gta4_ambulance",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/ambulance_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/ambulance_wheel_r.mdl",

		CustomWheelPosFL = Vector(87, 39, -17),
		CustomWheelPosFR = Vector(87, -39, -17),
		CustomWheelPosRL = Vector(-88, 42, -17),
		CustomWheelPosRR = Vector(-88, -42, -17),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 30),

		CustomSteerAngle = 35,

		SeatOffset = Vector(30, -25, 33),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(35, -25, 1), ang = angle_0900 },
			{ pos = Vector(-145, 36, 1), ang = Angle(0, 180, 0) },
			{ pos = Vector(-145, -36, 1), ang = Angle(0, 0, 0) },
		},
		ExhaustPositions = {
			{ pos = Vector(-58.3, 49.5, -21.7), ang = Angle(-90, -90, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 35000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 35000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 65,
		Efficiency = 0.75,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-112, 53, 7),
		FuelType = 2,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/ambulance_idle.wav",

		snd_low = "gta4/vehicles/ambulance_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/ambulance_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/ambulance_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/ambulance_gear.wav",
		snd_mid_geardown = "gta4/vehicles/ambulance_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/moonbeam_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_ambulance", V)

local V = {
	Name = "Airtug",
	Model = "models/gta4/vehicles/airtug.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400.0,

		EnginePos = Vector(30, 0, 20),

		LightsTable = "gta4_airtug",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/airtug_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/airtug_wheel_r.mdl",

		CustomWheelPosFL = Vector(34, 21, -11),
		CustomWheelPosFR = Vector(34, -21, -11),
		CustomWheelPosRL = Vector(-34, 19, -5),
		CustomWheelPosRR = Vector(-34, -19, -5),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 9,
		RearWheelRadius = 15,

		CustomMassCenter = Vector(0, 0, -2),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-35, -12, 45),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-30, -10, 15), ang = angle_0900 } },

		FrontHeight = 10,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 65,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 10,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 140.0,
		PowerbandStart = 2000,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = true,

		FuelFillPos = Vector(18, 28, 1),
		FuelType = 3,
		FuelTankSize = 45,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/airtug_idle.wav",

		snd_low = "gta4/vehicles/airtug_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/airtug_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/airtug_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/airtug_gear.wav",
		snd_mid_geardown = "gta4/vehicles/airtug_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/airtug_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.10,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_airtug", V)

local V = {
	Name = "Admiral",
	Model = "models/gta4/vehicles/admiral.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 5),

		LightsTable = "gta4_admiral",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/admiral_wheel.mdl",

		CustomWheelPosFL = Vector(65, 35.35, -16),
		CustomWheelPosFR = Vector(65, -35.35, -16),
		CustomWheelPosRL = Vector(-65, 35.35, -16),
		CustomWheelPosRR = Vector(-65, -35.35, -16),
		CustomWheelAngleOffset = Angle(0, 90, 0),

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -19.5, 13),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(4, -20, -18), ang = angle_09020 },
			{ pos = Vector(-36, 20, -18), ang = angle_09020 },
			{ pos = Vector(-36, -20, -18), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-117.4, 18.7, -17.6), ang = angle_9000 },
			{ pos = Vector(-117.4, 23, -17.6), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 73,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 22,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-91, -39, 6),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/admiral_idle.wav",

		snd_low = "gta4/vehicles/admiral_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/admiral_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/admiral_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/admiral_gear.wav",
		snd_mid_geardown = "gta4/vehicles/admiral_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/admiral_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_admiral", V)

local V = {
	Name = "Banshee",
	Model = "models/gta4/vehicles/banshee.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500.0,

		Backfire = true,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_banshee",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/banshee_wheel.mdl",

		CustomWheelPosFL = Vector(55, 34, -10),
		CustomWheelPosFR = Vector(55, -34, -10),
		CustomWheelPosRL = Vector(-55, 34, -10),
		CustomWheelPosRR = Vector(-55, -34, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-38, -18, 16),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(-25, -18, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-35, 38, -15.5), ang = Angle(-90, -80, 0) },
			{ pos = Vector(-35, -38, -15.5), ang = Angle(-90, 80, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 85,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 45,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 160.0,
		PowerbandStart = 1500,
		PowerbandEnd = 4500,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-67, 35, 14),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/banshee_idle.wav",

		snd_low = "gta4/vehicles/banshee_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/banshee_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/banshee_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/banshee_gear.wav",
		snd_mid_geardown = "gta4/vehicles/banshee_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/banshee_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.25,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_banshee", V)
local V = {
	Name = "Biff",
	Model = "models/gta4/vehicles/biff.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,
	Members = {
		Mass = 9000.0,

		EnginePos = Vector(140, 0, 30),

		LightsTable = "gta4_biff",
		OnSpawn = function(self)
			self.extramdl = ents.Create("prop_physics")
			self.extramdl:SetModel("models/gta4/vehicles/biff_extra3.mdl")
			self.extramdl:SetPos(self:GetPos())
			self.extramdl:SetAngles(self:GetAngles())
			self.extramdl.DoNotDuplicate = true
			self.extramdl:CPPISetOwner(self:CPPIGetOwner())
			self.extramdl:Spawn()

			self.extraweld = constraint.Weld(self.extramdl, self, 0, 0, 0, 1, 1)
			self:CallOnRemove("RemoveBed", function(self)
				if IsValid(self.extramdl) then
					self.extramdl:Remove()
				end
			end)
		end,
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/biff_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/biff_wheel_r.mdl",

		CustomWheelPosFL = Vector(126, 45, -27),
		CustomWheelPosFR = Vector(126, -45, -27),
		CustomWheelPosML = Vector(-74, 36, -27),
		CustomWheelPosMR = Vector(-74, -36, -27),
		CustomWheelPosRL = Vector(-126, 36, -27),
		CustomWheelPosRR = Vector(-126, -36, -27),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(63, -21, 57),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(76, -20, 14), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(59, 59, 84), ang = Angle(-90, -90, 0) },
			{ pos = Vector(59, -59, 84), ang = Angle(-90, 90, 0) },
		},

		StrengthenedSuspension = true,

		FrontHeight = 22,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 148,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 110.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(71.3, 44, -9.3),
		FuelType = 2,
		FuelTankSize = 160,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.05,
		snd_idle = "gta4/vehicles/firetruk_idle.wav",

		snd_low = "gta4/vehicles/firetruk_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/firetruk_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/firetruk_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/firetruk_gear.wav",
		snd_mid_geardown = "gta4/vehicles/firetruk_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "TRUCK_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.11,
		Gears = { -0.6, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_biff", V)

local V = {
	Name = "Blista Compact",
	Model = "models/gta4/vehicles/blista.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryH,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400.0,

		EnginePos = Vector(65, 0, 10),

		LightsTable = "gta4_blista",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/blista_wheel.mdl",

		CustomWheelPosFL = Vector(58, 29, -7),
		CustomWheelPosFR = Vector(58, -29, -7),
		CustomWheelPosRL = Vector(-58, 29, -7),
		CustomWheelPosRR = Vector(-58, -29, -7),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0.02, -2.4),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-14, -15, 22),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-1, -15, -10), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-91, -21, -6), ang = angle_9000 },
			{
				pos = Vector(-91, -16.8, -6),
				ang = angle_9000,
				OnBodyGroups = { [1] = { 1 } },
			},
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 150.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-60, 35, 16),
		FuelType = 1,
		FuelTankSize = 65,

		PowerBias = -1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/blista_idle.wav",

		snd_low = "gta4/vehicles/blista_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/blista_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/blista_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/blista_gear.wav",
		snd_mid_geardown = "gta4/vehicles/blista_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/blista_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_blista", V)

local V = {
	Name = "Bobcat",
	Model = "models/gta4/vehicles/bobcat.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_bobcat",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/bobcat_wheel.mdl",

		CustomWheelPosFL = Vector(70, 36, -14),
		CustomWheelPosFR = Vector(70, -36, -14),
		CustomWheelPosRL = Vector(-72, 36, -14),
		CustomWheelPosRR = Vector(-72, -36, -14),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-1, -19, 26),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(6, -18, -6), ang = Angle(0, -90, 10) } },
		ExhaustPositions = {
			{ pos = Vector(-36, 37, -18.5), ang = Angle(-100, -70, 0) },
			{ pos = Vector(-39.5, 37, -18.5), ang = Angle(-100, -70, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 75,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 19,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 125.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-17, 43, -7),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/rancher_idle.wav",

		snd_low = "gta4/vehicles/rancher_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/rancher_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/rancher_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/rancher_gear.wav",
		snd_mid_geardown = "gta4/vehicles/rancher_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/rancher_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_bobcat", V)

local V = {
	Name = "Boxville",
	Model = "models/gta4/vehicles/boxville.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3000.0,

		EnginePos = Vector(80, 0, 0),

		LightsTable = "gta4_boxville",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/ambulance_wheel.mdl",

		CustomWheelPosFL = Vector(66, 35, -25),
		CustomWheelPosFR = Vector(66, -35, -25),
		CustomWheelPosRL = Vector(-84, 35, -25),
		CustomWheelPosRR = Vector(-84, -35, -25),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 16.3,
		RearWheelRadius = 16.3,

		CustomMassCenter = vector_0020,

		CustomSteerAngle = 30,

		SeatOffset = Vector(15, -22, 32),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(20, -25, -2), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-142, -32.1, -29.8), ang = Angle(-135, 35, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 35000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 35000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 70,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 110.0,
		PowerbandStart = 1500,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-55, 44, -12),
		FuelType = 2,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/ambulance_idle.wav",

		snd_low = "gta4/vehicles/ambulance_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/ambulance_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/ambulance_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/ambulance_gear.wav",
		snd_mid_geardown = "gta4/vehicles/ambulance_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/boxville_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_boxville", V)
local V = {
	Name = "Buccaneer",
	Model = "models/gta4/vehicles/buccaneer.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 15),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(80, 0, 0),

		LightsTable = "gta4_buccaneer",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/buccaneer_wheel.mdl",

		CustomWheelPosFL = Vector(76, 32, -16),
		CustomWheelPosFR = Vector(76, -32, -16),
		CustomWheelPosRL = Vector(-60, 33, -16),
		CustomWheelPosRR = Vector(-60, -33, -16),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-11, -17, 10),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(3, -17, -20), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-113, 21.7, -21.4), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 140.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-62, 35, 14),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 0.9,
		snd_idle = "gta4/vehicles/merit_idle.wav",

		snd_low = "gta4/vehicles/merit_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/merit_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/merit_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/merit_gear.wav",
		snd_mid_geardown = "gta4/vehicles/merit_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/buccaneer_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_buccaneer", V)
local V = {
	Name = "Burrito",
	Model = "models/gta4/vehicles/burrito.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(90, 0, 10),

		LightsTable = "gta4_burrito",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/burrito_wheel.mdl",

		CustomWheelPosFL = Vector(80, 40, -25),
		CustomWheelPosFR = Vector(80, -40, -25),
		CustomWheelPosRL = Vector(-80, 40, -25),
		CustomWheelPosRR = Vector(-80, -40, -25),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 30,

		SeatOffset = Vector(30, -27, 27),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(32, -25, -5), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-112, -19.6, -25.8), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 500,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 500,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 100,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 130.0,
		PowerbandStart = 2200,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-50, 48, -10),
		FuelType = 2,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/burrito_idle.wav",

		snd_low = "gta4/vehicles/burrito_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/burrito_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/burrito_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/burrito_gear.wav",
		snd_mid_geardown = "gta4/vehicles/burrito_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/burrito_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.16,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_burrito", V)

sound.Add({
	name = "BUS_HORN",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 85,
	sound = "gta4/vehicles/horns/bus_horn.wav",
})

local V = {
	Name = "Bus",
	Model = "models/gta4/vehicles/bus.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 7500.0,

		EnginePos = Vector(-240, 0, 0),

		LightsTable = "gta4_bus",

		OnSpawn = function(ent)
			ent.doornum = false
			ent.doorMoving = false

			ent.doormdl = ents.Create("prop_physics")
			ent.doormdl:SetModel("models/gta4/vehicles/bus_doors.mdl")
			ent.doormdl:CPPISetOwner(ent:CPPIGetOwner())
			ent.doormdl:SetPos(ent:GetPos())
			ent.doormdl:SetAngles(ent:GetAngles() + Angle(0, 90, 0))
			ent.doormdl:SetColor(Color(0, 0, 0, 0))
			ent.doormdl.DoNotDuplicate = true
			ent.doormdl:SetParent(ent)
			ent.doormdl:Spawn()
		end,

		OnTick = function(ent)
			local ply = ent:GetDriver()

			if not IsValid(ent) then
				return
			end
			if not IsValid(ent:GetDriver()) then
				return
			end
			if not ply:IsPlayer() then
				return
			end

			if ply:KeyDown(2048) and IsValid(ent:GetDriver()) then
				if not IsValid(ent.doormdl) then
					ent.OnTick = function() end
					return 
				end
				if not ent.doorMoving then
					ent.doornum = not ent.doornum
					ent:PlayAnimation(ent.doornum and "open" or "close")
					ent.doorMoving = true
					ent.doormdl:SetNotSolid(ent.doornum)
					sound.Play(ent.doornum and "gta4/vehicles/shared/BUS_DOOR_OPEN.wav" or "gta4/vehicles/shared/BUS_DOOR_CLOSE.wav", ent:GetPos())
					timer.Simple(1, function()
						if IsValid(ent) then
							ent.doorMoving = false
						end
					end)
				end
			end
		end,
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/bus_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/bus_wheel_r.mdl",

		CustomWheelPosFL = Vector(145, 47, -25),
		CustomWheelPosFR = Vector(145, -47, -25),
		CustomWheelPosRL = Vector(-145, 41, -25),
		CustomWheelPosRR = Vector(-145, -41, -25),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(180, -34, 70),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(76, -33, 3), ang = angle_0900 },
			{ pos = Vector(76, 33, 3), ang = angle_0900 },
			{ pos = Vector(38, -33, 3), ang = angle_0900 },
			{ pos = Vector(38, 33, 3), ang = angle_0900 },
			{ pos = Vector(0, -33, 3), ang = angle_0900 },
			{ pos = Vector(0, 33, 3), ang = angle_0900 },
			{ pos = Vector(36, -33, 3), ang = angle_0900 },
			{ pos = Vector(36, 33, 3), ang = angle_0900 },
			{ pos = Vector(-176, -33, 3), ang = angle_0900 },
			{ pos = Vector(-176, 33, 3), ang = angle_0900 },
			{ pos = Vector(-221, -33, 3), ang = angle_0900 },
			{ pos = Vector(-221, 33, 3), ang = angle_0900 },
		},
		ExhaustPositions = {
			{ pos = Vector(-245.1, 48.4, 77.5), ang = Angle(-90, -15, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 130,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 35,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 135.0,
		PowerbandStart = 1700,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-240, 55, 0),
		FuelType = 2,
		FuelTankSize = 160,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/bus_idle.wav",

		snd_low = "gta4/vehicles/bus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/bus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/bus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/bus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/bus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "BUS_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.12,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1, 1.3 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_bus", V)
local V = {
	Name = "Cabby",
	Model = "models/gta4/vehicles/cabby.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_cabby",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/cabby_wheel.mdl",

		CustomWheelPosFL = Vector(63, 33, -19),
		CustomWheelPosFR = Vector(63, -33, -19),
		CustomWheelPosRL = Vector(-63, 33, -19),
		CustomWheelPosRR = Vector(-63, -33, -19),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 34,

		SeatOffset = Vector(6, -19.5, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(15, -18, -13), ang = Angle(0, -90, 15) },
			{ pos = Vector(-27, 20, -13), ang = Angle(0, -90, 15) },
			{ pos = Vector(-27, -20, -13), ang = Angle(0, -90, 15) },
		},
		ExhaustPositions = {
			{ pos = Vector(-104, 27, -20), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 35000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 35000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 39, 10),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.05,
		snd_idle = "gta4/vehicles/minivan_idle.wav",

		snd_low = "gta4/vehicles/minivan_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/minivan_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/minivan_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/minivan_gear.wav",
		snd_mid_geardown = "gta4/vehicles/minivan_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/taxi_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.25, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_cabby", V)
local V = {
	Name = "Cavalcade",
	Model = "models/gta4/vehicles/cavalcade.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3500.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_cavalcade",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		ModelInfo = { WheelColor = Color(215, 215, 215) },

		CustomWheelModel = "models/gta4/vehicles/cavalcade_wheel.mdl",

		CustomWheelPosFL = Vector(64, 34, -18),
		CustomWheelPosFR = Vector(64, -34, -18),
		CustomWheelPosRL = Vector(-63, 34, -18),
		CustomWheelPosRR = Vector(-63, -34, -18),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-3, -18, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -20, -7), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, 20, -7), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, -20, -7), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-99.7, 33.4, -17.7), ang = Angle(-100, -70, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 100,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-79, 37, 15),
		FuelType = 1,
		FuelTankSize = 110,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/cavalcade_idle.wav",

		snd_low = "gta4/vehicles/cavalcade_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/cavalcade_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/cavalcade_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/cavalcade_gear.wav",
		snd_mid_geardown = "gta4/vehicles/cavalcade_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/cavalcade_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_cavalcade", V)

local V = {
	Name = "Chavos",
	Model = "models/gta4/vehicles/chavos.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1550.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_chavos",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/chavos_wheel.mdl",

		CustomWheelPosFL = Vector(56, 30, -3),
		CustomWheelPosFR = Vector(56, -30, -3),
		CustomWheelPosRL = Vector(-60, 30, -3),
		CustomWheelPosRR = Vector(-60, -30, -3),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-11, -15, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(0, -15, -7), ang = angle_09020 },
			{ pos = Vector(-33, 15, -7), ang = angle_09020 },
			{ pos = Vector(-33, -15, -7), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-92, -19, -7), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 145.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-62, -33, 23),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/sultan_idle.wav",

		snd_low = "gta4/vehicles/sultan_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/sultan_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/sultan_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/sultan_gear.wav",
		snd_mid_geardown = "gta4/vehicles/sultan_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/sultanrs_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_chavos", V)

local V = {
	Name = "Cognoscenti",
	Model = "models/gta4/vehicles/cognoscenti.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,
	Members = {
		Mass = 2100.0,

		EnginePos = Vector(80, 0, 10),

		LightsTable = "gta4_cognoscenti",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/cognoscenti_wheel.mdl",

		CustomWheelPosFL = Vector(83, 34, -11),
		CustomWheelPosFR = Vector(83, -34, -11),
		CustomWheelPosRL = Vector(-80, 34, -11),
		CustomWheelPosRR = Vector(-80, -34, -11),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(7, -20, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(17, -20, -10), ang = angle_09020 },
			{ pos = Vector(-60, 17, -10), ang = angle_09020 },
			{ pos = Vector(-60, -17, -10), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-128, 23, -8), ang = angle_9000 },
			{ pos = Vector(-128, -23, -8), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 83,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 150.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-96, -36, 16),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/admiral_idle.wav",

		snd_low = "gta4/vehicles/admiral_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/admiral_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/admiral_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/admiral_gear.wav",
		snd_mid_geardown = "gta4/vehicles/admiral_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/admiral_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_cognoscenti", V)

local V = {
	Name = "Comet",
	Model = "models/gta4/vehicles/comet.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1450.0,

		EnginePos = Vector(-60, 0, 10),

		LightsTable = "gta4_comet",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/comet_wheel.mdl",

		CustomWheelPosFL = Vector(50, 30, -10),
		CustomWheelPosFR = Vector(50, -30, -10),
		CustomWheelPosRL = Vector(-49, 34, -10),
		CustomWheelPosRR = Vector(-49, -34, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-16, -17, 15),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-2, -17, -15), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-88, 20, -13), ang = angle_9000 },
			{ pos = Vector(-88, -20, -13), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 102,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 34,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 160.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-60, -37, 10),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 0.65,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/infernus_idle.wav",

		snd_low = "gta4/vehicles/infernus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/infernus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/infernus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/infernus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/infernus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/infernus_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.24,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_comet", V)
local V = {
	Name = "Coquette",
	Model = "models/gta4/vehicles/coquette.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_coquette",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/coquette_wheel.mdl",

		CustomWheelPosFL = Vector(54, 33, -6),
		CustomWheelPosFR = Vector(54, -33, -6),
		CustomWheelPosRL = Vector(-54, 34, -6),
		CustomWheelPosRR = Vector(-54, -34, -6),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-27, -19, 15),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(-13, -17, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-88, 22, -4), ang = angle_9000 },
			{ pos = Vector(-88, -22, -4), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 95,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 35,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 160.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-61, 37, 17),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/coquette_idle.wav",

		snd_low = "gta4/vehicles/coquette_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/coquette_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/coquette_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/coquette_gear.wav",
		snd_mid_geardown = "gta4/vehicles/coquette_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.25,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_coquette", V)

local V = {
	Name = "DF8-90",
	Model = "models/gta4/vehicles/df8.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_df8",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/df8_wheel.mdl",

		CustomWheelPosFL = Vector(64, 32, -9),
		CustomWheelPosFR = Vector(64, -32, -9),
		CustomWheelPosRL = Vector(-64, 32, -9),
		CustomWheelPosRR = Vector(-64, -32, -9),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -20, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -20, -12), ang = angle_09020 },
			{ pos = Vector(-35, 20, -12), ang = angle_09020 },
			{ pos = Vector(-35, -20, -12), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-104, 20, -7), ang = angle_9000 },
			{ pos = Vector(-104, -20, -7), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 88,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 150.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, -34, 20),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/e109_idle.wav",

		snd_low = "gta4/vehicles/e109_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/e109_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/e109_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/e109_gear.wav",
		snd_mid_geardown = "gta4/vehicles/e109_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/banshee_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_df8", V)
local V = {
	Name = "Dilettante",
	Model = "models/gta4/vehicles/dilettante.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400.0,

		EnginePos = Vector(65, 0, 5),

		LightsTable = "gta4_dilettante",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/dilettante_wheel.mdl",

		CustomWheelPosFL = Vector(57, 30, -7),
		CustomWheelPosFR = Vector(57, -30, -7),
		CustomWheelPosRL = Vector(-56, 30, -7),
		CustomWheelPosRR = Vector(-56, -30, -7),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-3, -18, 22),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(10, -17, -10), ang = angle_09020 },
			{ pos = Vector(-34, 15, -9), ang = angle_09020 },
			{ pos = Vector(-34, -15, -9), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-90, 21, -7), ang = angle_9000 },
			{ pos = Vector(-90, -21, -7), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 130.0,
		PowerbandStart = 2000,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-67, 32, 16),
		FuelType = 1,
		FuelTankSize = 50,

		PowerBias = -1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/dilettante_idle.wav",

		snd_low = "gta4/vehicles/dilettante_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/dilettante_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/dilettante_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/dilettante_gear.wav",
		snd_mid_geardown = "gta4/vehicles/dilettante_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/dilettante_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_dilettante", V)
local V = {
	Name = "Dukes",
	Model = "models/gta4/vehicles/dukes.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_dukes",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/dukes_wheel.mdl",

		CustomWheelPosFL = Vector(62, 33, -12),
		CustomWheelPosFR = Vector(62, -33, -12),
		CustomWheelPosRL = Vector(-63, 32, -12),
		CustomWheelPosRR = Vector(-63, -32, -12),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-15, -17, 17),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(0, -17, -15), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-34, 39, -12.7), ang = Angle(-90, -55, 0) },
			{ pos = Vector(-41, 36, -12.7), ang = Angle(-90, -55, 0) },
			{ pos = Vector(-34, -39, -12.7), ang = Angle(-90, 55, 0) },
			{ pos = Vector(-41, -36, -12.7), ang = Angle(-90, 55, 0) },
		},

		FrontHeight = 13,
		FrontConstant = 18000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 13,
		RearConstant = 18000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 73,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 15,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6500,
		PeakTorque = 135.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-90, 40, 14),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/dukes_idle.wav",

		snd_low = "gta4/vehicles/vigero_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/vigero_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/vigero_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/vigero_gear.wav",
		snd_mid_geardown = "gta4/vehicles/vigero_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/dukes_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.21,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_dukes", V)

local V = {
	Name = "Contender",
	Model = "models/gta4/vehicles/e109.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_e109",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/e109_wheel.mdl",

		CustomWheelPosFL = Vector(70, 36, -10),
		CustomWheelPosFR = Vector(70, -36, -10),
		CustomWheelPosRL = Vector(-76, 36, -10),
		CustomWheelPosRR = Vector(-76, -36, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-12, -20, 30),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-3, -20, -2), ang = Angle(0, -90, 10) } },
		ExhaustPositions = {
			{ pos = Vector(-108.4, 36.6, -14.4), ang = Angle(-100, -45, 0) },
			{ pos = Vector(-108.4, -36.6, -14.4), ang = Angle(-100, 45, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 75,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 135.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-33, 40, 10),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/e109_idle.wav",

		snd_low = "gta4/vehicles/e109_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/e109_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/e109_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/e109_gear.wav",
		snd_mid_geardown = "gta4/vehicles/e109_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/vigero_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_e109", V)
local V = {
	Name = "Emperor",
	Model = "models/gta4/vehicles/emperor.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100.0,

		EnginePos = Vector(65, 0, 5),

		LightsTable = "gta4_emperor",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/emperor_wheel.mdl",

		CustomWheelPosFL = Vector(63, 34, -11),
		CustomWheelPosFR = Vector(63, -34, -11),
		CustomWheelPosRL = Vector(-65, 34, -11),
		CustomWheelPosRR = Vector(-65, -34, -11),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -17.5, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(4, -18, -13), ang = angle_09020 },
			{ pos = Vector(-36, 20, -13), ang = angle_09020 },
			{ pos = Vector(-36, -20, -13), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-112.7, -28, -11.7), ang = Angle(-110, 0, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 63,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 15,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 4000,
		PeakTorque = 130.0,
		PowerbandStart = 1700,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-90, 39, 10),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/stainer_idle.wav",

		snd_low = "gta4/vehicles/stainer_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stainer_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stainer_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stainer_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stainer_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/emperor_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.16,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_emperor", V)

local V = {
	Name = "Emperor (Beater)",
	Model = "models/gta4/vehicles/emperor2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100.0,

		EnginePos = Vector(65, 0, 5),

		LightsTable = "gta4_emperor2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/emperor2_wheel.mdl",

		CustomWheelPosFL = Vector(63, 34, -11),
		CustomWheelPosFR = Vector(63, -34, -11),
		CustomWheelPosRL = Vector(-65, 34, -11),
		CustomWheelPosRR = Vector(-65, -34, -11),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -17.5, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(4, -18, -13), ang = angle_09020 },
			{ pos = Vector(-36, 20, -13), ang = angle_09020 },
			{ pos = Vector(-36, -20, -13), ang = angle_09020 },
		},
		ExhaustPositions = {
			{
				pos = Vector(-112.7, -28, -11.7),
				ang = Angle(-110, 0, 0),
				OnBodyGroups = { [1] = { 0 } },
			},
			{
				pos = Vector(-117, -26.5, -16),
				ang = Angle(-110, 20, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-116.7, 18.7, -14.2),
				ang = Angle(-110, -5, 0),
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(-116.7, 22.3, -14.2),
				ang = Angle(-110, -5, 0),
				OnBodyGroups = { [1] = { 2 } },
			},
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 63,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 15,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 4000,
		PeakTorque = 130.0,
		PowerbandStart = 1700,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-90, 39, 10),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/stainer_idle.wav",

		snd_low = "gta4/vehicles/stainer_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stainer_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stainer_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stainer_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stainer_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/emperor2_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_emperor2", V)
local V = {
	Name = "Esperanto",
	Model = "models/gta4/vehicles/esperanto.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,
	Members = {
		Mass = 1600.0,

		EnginePos = Vector(70, 0, 5),

		LightsTable = "gta4_esperanto",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/esperanto_wheel.mdl",

		CustomWheelPosFL = Vector(60, 33, -10),
		CustomWheelPosFR = Vector(60, -33, -10),
		CustomWheelPosRL = Vector(-60, 33, -10),
		CustomWheelPosRR = Vector(-60, -33, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -18, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(4, -18, -12), ang = angle_09020 },
			{ pos = Vector(-36, 18, -12), ang = angle_09020 },
			{ pos = Vector(-36, -18, -12), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-100, 28.5, -11.7), ang = angle_9000 },
			{ pos = Vector(-100, -28.5, -11.7), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.6,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 120.0,
		PowerbandStart = 1800,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 36, 10),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/esperanto_idle.wav",

		snd_low = "gta4/vehicles/esperanto_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/esperanto_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/esperanto_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/esperanto_gear.wav",
		snd_mid_geardown = "gta4/vehicles/esperanto_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/esperanto_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_esperanto", V)
local V = {
	Name = "Faction",
	Model = "models/gta4/vehicles/faction.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_faction",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/faction_wheel.mdl",

		CustomWheelPosFL = Vector(58, 32, -7),
		CustomWheelPosFR = Vector(58, -32, -7),
		CustomWheelPosRL = Vector(-60, 32, -7),
		CustomWheelPosRR = Vector(-60, -32, -7),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-13, -17, 22),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(0, -17, -10), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-95, 32, -9), ang = Angle(-100, -45, 0) },
			{ pos = Vector(-95, -32, -9), ang = Angle(-100, 45, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 140.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-81, 35, 13),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 0.9,
		snd_idle = "gta4/vehicles/faction_idle.wav",

		snd_low = "gta4/vehicles/faction_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/faction_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/faction_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/faction_gear.wav",
		snd_mid_geardown = "gta4/vehicles/faction_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/faction_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_faction", V)
local V = {
	Name = "FIB Buffalo",
	Model = "models/gta4/vehicles/fbi.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1550.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_fbi",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/fbi_wheel.mdl",

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelPosFL = Vector(67, 32, -12),
		CustomWheelPosFR = Vector(67, -32, -12),
		CustomWheelPosRL = Vector(-61, 32, -12),
		CustomWheelPosRR = Vector(-61, -32, -12),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-5, -17, 17),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(8, -17, -15), ang = angle_09020 },
			{ pos = Vector(-30, 18, -15), ang = angle_09020 },
			{ pos = Vector(-30, -18, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-102, 22, -14), ang = angle_9000 },
			{ pos = Vector(-102, -22, -14), ang = angle_9000 },
		},

		FrontHeight = 13,
		FrontConstant = 18000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 13,
		RearConstant = 18000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 87,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 6000,
		PeakTorque = 150.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-61, 37, 17),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.05,
		snd_idle = "gta4/vehicles/buffalo_idle.wav",

		snd_low = "gta4/vehicles/buffalo_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/buffalo_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/buffalo_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/buffalo_gear.wav",
		snd_mid_geardown = "gta4/vehicles/buffalo_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/buffalo_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.22,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_fbi", V)
local V = {
	Name = "Feltzer",
	Model = "models/gta4/vehicles/feltzer.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_feltzer",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/feltzer_wheel.mdl",

		CustomWheelPosFL = Vector(54, 31, -10),
		CustomWheelPosFR = Vector(54, -31, -10),
		CustomWheelPosRL = Vector(-54, 33, -10),
		CustomWheelPosRR = Vector(-54, -33, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-25, -17, 15),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(-10, -17, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-95, 20, -11), ang = angle_9000 },
			{ pos = Vector(-95, -20, -11), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 85,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 145.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-67, 34, 13),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/feltzer_idle.wav",

		snd_low = "gta4/vehicles/feltzer_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/feltzer_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/feltzer_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/feltzer_gear.wav",
		snd_mid_geardown = "gta4/vehicles/feltzer_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/cavalcade_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_feltzer", V)
local V = {
	Name = "Feroci",
	Model = "models/gta4/vehicles/feroci.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_feroci",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/feroci_wheel.mdl",

		CustomWheelPosFL = Vector(60, 29, -4),
		CustomWheelPosFR = Vector(60, -29, -4),
		CustomWheelPosRL = Vector(-59, 29, -4),
		CustomWheelPosRR = Vector(-59, -29, -4),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 32,

		SeatOffset = Vector(-9, -17, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(2, -17, -8), ang = angle_09020 },
			{ pos = Vector(-27, 17, -6), ang = angle_09020 },
			{ pos = Vector(-27, -17, -6), ang = angle_09020 },
		},
		ExhaustPositions = {
			{
				pos = Vector(-103, 22, -5),
				ang = angle_9000,
				OnBodyGroups = { [2] = { 0 } },
			},
			{
				pos = Vector(-109, 16.4, -4.3),
				ang = angle_9000,
				OnBodyGroups = { [2] = { 1 } },
			},
			{
				pos = Vector(-109, 20.3, -4.3),
				ang = angle_9000,
				OnBodyGroups = { [2] = { 1 } },
			},
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 22,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 32, 20),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/feroci_idle.wav",

		snd_low = "gta4/vehicles/feroci_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/feroci_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/feroci_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/feroci_gear.wav",
		snd_mid_geardown = "gta4/vehicles/feroci_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/feroci_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_feroci", V)
local V = {
	Name = "Feroci (FlyUS)",
	Model = "models/gta4/vehicles/feroci2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_feroci2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/feroci2_wheel.mdl",

		CustomWheelPosFL = Vector(60, 29, -4),
		CustomWheelPosFR = Vector(60, -29, -4),
		CustomWheelPosRL = Vector(-59, 29, -4),
		CustomWheelPosRR = Vector(-59, -29, -4),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 32,

		SeatOffset = Vector(-9, -17, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(2, -17, -8), ang = angle_09020 },
			{ pos = Vector(-27, 17, -6), ang = angle_09020 },
			{ pos = Vector(-27, -17, -6), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-103, 22, -5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 22,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 32, 20),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/feroci_idle.wav",

		snd_low = "gta4/vehicles/feroci_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/feroci_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/feroci_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/feroci_gear.wav",
		snd_mid_geardown = "gta4/vehicles/feroci_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/feroci_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_feroci2", V)

sound.Add({
	name = "FIRETRUK_HORN",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 90,
	sound = "gta4/vehicles/horns/firetruk_horn.wav",
})

local V = {
	Name = "Fire Truck",
	Model = "models/gta4/vehicles/firetruk.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = Vector(0, 0, 30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 7500.0,

		EnginePos = Vector(160, 0, 0),

		LightsTable = "gta4_firetruk",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		ModelInfo = { WheelColor = Color(150, 8, 0) },

		CustomWheelModel = "models/gta4/vehicles/firetruk_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/firetruk_wheel_r.mdl",

		CustomWheelPosFL = Vector(104, 38, -25),
		CustomWheelPosFR = Vector(104, -38, -25),
		CustomWheelPosRL = Vector(-91, 38, -25),
		CustomWheelPosRR = Vector(-91, -38, -25),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 23.1,
		RearWheelRadius = 23.2,

		CustomMassCenter = Vector(0, 0, 35),

		CustomSteerAngle = 35,

		SeatOffset = Vector(125, -27, 30),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(130, -27, -2), ang = angle_0900 },
			{ pos = Vector(42, -27, 4), ang = angle_0900 },
			{ pos = Vector(42, 0, 4), ang = angle_0900 },
			{ pos = Vector(42, 27, 4), ang = angle_0900 },
			{ pos = Vector(94, -27, 4), ang = Angle(0, 90, 0) },
			{ pos = Vector(94, 27, 4), ang = Angle(0, 90, 0) },
		},

		StrengthenedSuspension = true,

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 3500,
		FrontRelativeDamping = 500,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 3500,
		RearRelativeDamping = 500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 160,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 60,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 140.0,
		PowerbandStart = 1700,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-43, 47, -7),
		FuelType = 2,
		FuelTankSize = 200,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/firetruk_idle.wav",

		snd_low = "gta4/vehicles/firetruk_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/firetruk_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/firetruk_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/firetruk_gear.wav",
		snd_mid_geardown = "gta4/vehicles/firetruk_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "FIRETRUK_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.16,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_firetruk", V)

local V = {
	Name = "Flatbed",
	Model = "models/gta4/vehicles/flatbed.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 12000.0,

		EnginePos = Vector(140, 0, 50),

		LightsTable = "gta4_flatbed",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/phantom_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/phantom_wheel_r.mdl",

		CustomWheelPosFL = Vector(147, 50, -12),
		CustomWheelPosFR = Vector(147, -50, -12),
		CustomWheelPosML = Vector(-88, 43, -12),
		CustomWheelPosMR = Vector(-88, -43, -12),
		CustomWheelPosRL = Vector(-146, 43, -12),
		CustomWheelPosRR = Vector(-146, -43, -12),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 24.4,
		RearWheelRadius = 22.3,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(45, -27, 90),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(65, -25, 45), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(47, 53, 149), ang = Angle(0, 0, 0) },
			{ pos = Vector(47, -53, 149), ang = Angle(0, 0, 0) },
		},

		StrengthenedSuspension = true,

		FrontHeight = 22,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 148,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 115.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(60, 55, 10),
		FuelType = 2,
		FuelTankSize = 200,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/phantom_idle.wav",

		snd_low = "gta4/vehicles/phantom_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/phantom_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/phantom_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/phantom_gear.wav",
		snd_mid_geardown = "gta4/vehicles/phantom_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "TRUCK_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.10,
		Gears = { -0.6, 0, 0.2, 0.35, 0.5, 0.75, 1, 1.25 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_flatbed", V)
local V = {
	Name = "Forklift",
	Model = "models/gta4/vehicles/forklift.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400.0,

		EnginePos = Vector(-30, 0, 10),

		LightsTable = "gta4_forklift",
		OnSpawn = function(self)
			self.extramdl = ents.Create("prop_physics")
			self.extramdl:SetModel("models/gta4/vehicles/forklift_fork.mdl")
			self.extramdl:SetPos(self:GetPos())
			self.extramdl:SetAngles(self:GetAngles())
			self.extramdl.DoNotDuplicate = true
			self.extramdl:CPPISetOwner(self:CPPIGetOwner())
			self.extramdl:Spawn()

			self.extraweld = constraint.Weld(self.extramdl, self, 0, 0, 5000, 1, 1)

			self:CallOnRemove("RemoveBed", function(self)
				if IsValid(self.extramdl) then
					self.extramdl:Remove()
				end
			end)
		end,

		SteerFront = false,
		SteerRear = true,

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/forklift_wheel.mdl",

		CustomWheelPosFL = Vector(32, 20, -8),
		CustomWheelPosFR = Vector(32, -20, -8),
		CustomWheelPosRL = Vector(-33, 20, -8),
		CustomWheelPosRR = Vector(-33, -20, -8),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, -2),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-25, 0, 50),
		SeatPitch = 10,
		SeatYaw = 90,

		ExhaustPositions = {
			{ pos = Vector(-52, 21.3, 5), ang = angle_9000 },
			{ pos = Vector(-52, -21.3, 5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 100,

		TurnSpeed = 3,

		MaxGrip = 65,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 10,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 4000,
		PeakTorque = 50.0,
		PowerbandStart = 1500,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = true,

		FuelFillPos = Vector(18, 28, 1),
		FuelType = 1,
		FuelTankSize = 45,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/forklift_idle.wav",

		snd_low = "gta4/vehicles/forklift_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/forklift_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/forklift_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/forklift_gear.wav",
		snd_mid_geardown = "gta4/vehicles/forklift_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/airtug_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.30,
		Gears = { -0.25, 0, 0.35 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_forklift", V)
local V = {
	Name = "Fortune",
	Model = "models/gta4/vehicles/fortune.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryH,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_fortune",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/fortune_wheel.mdl",

		CustomWheelPosFL = Vector(67, 30, -14),
		CustomWheelPosFR = Vector(67, -30, -14),
		CustomWheelPosRL = Vector(-60, 30, -14),
		CustomWheelPosRR = Vector(-60, -30, -14),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0.02, -2.4),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-13, -17, 16),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-1, -17, -18), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-97, -17, -15.5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 87,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 143.0,
		PowerbandStart = 1700,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-76, -34, 8),
		FuelType = 1,
		FuelTankSize = 75,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/lokus_idle.wav",

		snd_low = "gta4/vehicles/lokus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/lokus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/lokus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/lokus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/lokus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/fortune_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_fortune", V)
local V = {
	Name = "Futo",
	Model = "models/gta4/vehicles/futo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryH,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400.0,

		EnginePos = Vector(60, 0, 5),

		LightsTable = "gta4_futo",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/futo_wheel.mdl",

		CustomWheelPosFL = Vector(55, 28, -8),
		CustomWheelPosFR = Vector(55, -28, -8),
		CustomWheelPosRL = Vector(-45, 28, -8),
		CustomWheelPosRR = Vector(-45, -28, -8),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0.02, -2.4),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-14, -14, 18),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-1, -15, -14), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-83, -13.5, -9.5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 85,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 23,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 140.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-60, -31, 13),
		FuelType = 1,
		FuelTankSize = 65,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/blista_idle.wav",

		snd_low = "gta4/vehicles/blista_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/blista_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/blista_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/blista_gear.wav",
		snd_mid_geardown = "gta4/vehicles/blista_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/minivan_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_futo", V)

local V = {
	Name = "Cavalcade FXT",
	Model = "models/gta4/vehicles/fxt.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3500.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_fxt",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/cavalcade_wheel.mdl",

		CustomWheelPosFL = Vector(64, 34, -18),
		CustomWheelPosFR = Vector(64, -34, -18),
		CustomWheelPosRL = Vector(-78, 34, -18),
		CustomWheelPosRR = Vector(-78, -34, -18),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-3, -18, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -20, -7), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, 20, -7), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, -20, -7), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-114, 33.4, -17.7), ang = Angle(-100, -70, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 100,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 130.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-79, 37, 15),
		FuelType = 1,
		FuelTankSize = 110,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/cavalcade_idle.wav",

		snd_low = "gta4/vehicles/cavalcade_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/cavalcade_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/cavalcade_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/cavalcade_gear.wav",
		snd_mid_geardown = "gta4/vehicles/cavalcade_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/infernus_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_fxt", V)
local V = {
	Name = "Habanero",
	Model = "models/gta4/vehicles/habanero.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_habanero",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/habanero_wheel.mdl",

		CustomWheelPosFL = Vector(57, 33, -14),
		CustomWheelPosFR = Vector(57, -33, -14),
		CustomWheelPosRL = Vector(-57, 33, -14),
		CustomWheelPosRR = Vector(-57, -33, -14),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-5, -17, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -17, -15), ang = Angle(0, -90, 10) },
			{ pos = Vector(-31, 17, -15), ang = Angle(0, -90, 10) },
			{ pos = Vector(-31, -17, -15), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-98, 20, -13.5), ang = angle_9000 },
			{ pos = Vector(-98, -20, -13.5), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 24,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 130.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-67, -36, 14),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/perennial_idle.wav",

		snd_low = "gta4/vehicles/perennial_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/perennial_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/perennial_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/perennial_gear.wav",
		snd_mid_geardown = "gta4/vehicles/perennial_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/habanero_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_habanero", V)

local V = {
	Name = "Hakumai",
	Model = "models/gta4/vehicles/hakumai.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_zero,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_hakumai",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/hakumai_wheel.mdl",

		CustomWheelPosFL = Vector(57, 30, -6),
		CustomWheelPosFR = Vector(57, -30, -6),
		CustomWheelPosRL = Vector(-57, 30, -6),
		CustomWheelPosRR = Vector(-57, -30, -6),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -16, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(4, -17, -7), ang = angle_09020 },
			{ pos = Vector(-33, 17, -7), ang = angle_09020 },
			{ pos = Vector(-33, -17, -7), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-100, 23, -4), ang = angle_9000 },
			{
				pos = Vector(-100, 19.3, -4),
				ang = angle_9000,
				OnBodyGroups = { [1] = { 1 } },
			},
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 70,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 34, 20),
		FuelType = 1,
		FuelTankSize = 60,

		PowerBias = -1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/hakumai_idle.wav",

		snd_low = "gta4/vehicles/hakumai_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/hakumai_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/hakumai_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/hakumai_gear.wav",
		snd_mid_geardown = "gta4/vehicles/hakumai_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/hakumai_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_hakumai", V)
local V = {
	Name = "Huntley Sport",
	Model = "models/gta4/vehicles/huntley.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2900.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_huntley",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/huntley_wheel.mdl",

		CustomWheelPosFL = Vector(60, 33, -12),
		CustomWheelPosFR = Vector(60, -33, -12),
		CustomWheelPosRL = Vector(-60, 33, -12),
		CustomWheelPosRR = Vector(-60, -33, -12),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -18, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(-5, -20, -7), ang = Angle(0, -90, 10) },
			{ pos = Vector(-37, 20, -6), ang = Angle(0, -90, 10) },
			{ pos = Vector(-37, -20, -6), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{
				pos = Vector(-100, 18, -9),
				ang = angle_9000,
				OnBodyGroups = { [1] = { 0 } },
			},
			{
				pos = Vector(-100, -18, -9),
				ang = angle_9000,
				OnBodyGroups = { [1] = { 0 } },
			},
			{
				pos = Vector(-38.5, 41.5, -17.1),
				ang = Angle(-80, -70, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-38.5, -41.5, -17.1),
				ang = Angle(-80, 70, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 75,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 145.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 36, 17),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/feroci_idle.wav",

		snd_low = "gta4/vehicles/feroci_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/feroci_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/feroci_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/feroci_gear.wav",
		snd_mid_geardown = "gta4/vehicles/feroci_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_huntley", V)
local V = {
	Name = "Infernus",
	Model = "models/gta4/vehicles/infernus.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		Backfire = true,

		EnginePos = Vector(-50, 0, 10),

		LightsTable = "gta4_infernus",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/infernus_wheel.mdl",

		CustomWheelPosFL = Vector(56, 32, -9),
		CustomWheelPosFR = Vector(56, -32, -9),
		CustomWheelPosRL = Vector(-56, 35, -9),
		CustomWheelPosRR = Vector(-56, -35, -9),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 30,

		SeatOffset = Vector(-6, -17, 15),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(8, -17, -15), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-84, 0, 8.7), ang = Angle(-70, 0, 0) },
			{ pos = Vector(-84, 3, 8.7), ang = Angle(-70, 0, 0) },
			{ pos = Vector(-84, -3, 8.7), ang = Angle(-70, 0, 0) },
			{ pos = Vector(-85, 0, 5.8), ang = Angle(-70, 0, 0) },
			{ pos = Vector(-83, 0, 11.6), ang = Angle(-70, 0, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 93,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 160.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-18, 29, 19),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 0.65,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/infernus_idle.wav",

		snd_low = "gta4/vehicles/infernus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/infernus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/infernus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/infernus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/infernus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/infernus_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.25,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_infernus", V)
local V = {
	Name = "Ingot",
	Model = "models/gta4/vehicles/ingot.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 15),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600.0,

		EnginePos = Vector(65, 0, 0),

		LightsTable = "gta4_ingot",
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/ingot_wheel.mdl",

		CustomWheelPosFL = Vector(58, 29, -16),
		CustomWheelPosFR = Vector(58, -29, -16),
		CustomWheelPosRL = Vector(-58, 29, -16),
		CustomWheelPosRR = Vector(-58, -29, -16),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -16, 17),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(3, -16, -15), ang = angle_09020 },
			{ pos = Vector(-31, 16, -15), ang = angle_09020 },
			{ pos = Vector(-31, -16, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-92, 22, -11), ang = Angle(-180, 0, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 18,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-72, -33, 9),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/lokus_idle.wav",

		snd_low = "gta4/vehicles/lokus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/lokus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/lokus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/lokus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/lokus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/ingot_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_ingot", V)
local V = {
	Name = "Intruder",
	Model = "models/gta4/vehicles/intruder.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_intruder",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/intruder_wheel.mdl",

		CustomWheelPosFL = Vector(65, 31, -11),
		CustomWheelPosFR = Vector(65, -31, -11),
		CustomWheelPosRL = Vector(-55, 31, -11),
		CustomWheelPosRR = Vector(-55, -31, -11),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-3, -17, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(10, -17, -12), ang = angle_09020 },
			{ pos = Vector(-27, 17, -12), ang = angle_09020 },
			{ pos = Vector(-27, -17, -12), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-102, 18.5, -13.5), ang = angle_9000 },
			{ pos = Vector(-102, 23, -13.5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 24,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 36, 10),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/buffalo_idle.wav",

		snd_low = "gta4/vehicles/buffalo_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/buffalo_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/buffalo_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/buffalo_gear.wav",
		snd_mid_geardown = "gta4/vehicles/buffalo_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/taxi2_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_intruder", V)
local V = {
	Name = "Landstalker",
	Model = "models/gta4/vehicles/landstalker.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2300.0,

		EnginePos = Vector(70, 0, 20),

		LightsTable = "gta4_landstalker",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/landstalker_wheel.mdl",

		CustomWheelPosFL = Vector(69, 32, -1),
		CustomWheelPosFR = Vector(69, -32, -1),
		CustomWheelPosRL = Vector(-68, 32, -1),
		CustomWheelPosRR = Vector(-68, -32, -1),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(0, -17, 37),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(10, -18, 5), ang = Angle(0, -90, 10) },
			{ pos = Vector(-31, 18, 5), ang = Angle(0, -90, 10) },
			{ pos = Vector(-31, -18, 5), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-116, 30, -6), ang = angle_9000 },
			{ pos = Vector(-116, -30, -6), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-84, 38, 28),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/perennial_idle.wav",

		snd_low = "gta4/vehicles/perennial_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/perennial_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/perennial_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/perennial_gear.wav",
		snd_mid_geardown = "gta4/vehicles/perennial_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/patriot_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_landstalker", V)
local V = {
	Name = "Lokus",
	Model = "models/gta4/vehicles/lokus.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_zero,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_lokus",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/lokus_wheel.mdl",

		CustomWheelPosFL = Vector(58, 31, -2),
		CustomWheelPosFR = Vector(58, -31, -2),
		CustomWheelPosRL = Vector(-58, 31, -2),
		CustomWheelPosRR = Vector(-58, -31, -2),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -18, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(6, -17, -5), ang = angle_09020 },
			{ pos = Vector(-40, 17, -5), ang = angle_09020 },
			{ pos = Vector(-40, -17, -5), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-104, 18.5, -3), ang = angle_9000 },
			{ pos = Vector(-104, -18.5, -3), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 18,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 34, 20),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/lokus_idle.wav",

		snd_low = "gta4/vehicles/lokus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/lokus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/lokus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/lokus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/lokus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/merit_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_lokus", V)
local V = {
	Name = "Manana",
	Model = "models/gta4/vehicles/manana.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_manana",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/manana_wheel.mdl",

		CustomWheelPosFL = Vector(62, 33, -10),
		CustomWheelPosFR = Vector(62, -33, -10),
		CustomWheelPosRL = Vector(-64, 33, -10),
		CustomWheelPosRR = Vector(-64, -33, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-25, -18, 17),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(-10, -18, -14), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-110, 28, -11.5), ang = Angle(-120, 0, 0) },
			{ pos = Vector(-110, -28, -11.5), ang = Angle(-120, 0, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 83,
		Efficiency = 0.6,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 130.0,
		PowerbandStart = 1800,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-78, 36, 13.5),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/esperanto_idle.wav",

		snd_low = "gta4/vehicles/esperanto_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/esperanto_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/esperanto_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/esperanto_gear.wav",
		snd_mid_geardown = "gta4/vehicles/esperanto_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/manana_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_manana", V)
local V = {
	Name = "Marbelle",
	Model = "models/gta4/vehicles/marbella.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_marbella",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/marbella_wheel.mdl",

		CustomWheelPosFL = Vector(62, 31, -10),
		CustomWheelPosFR = Vector(62, -31, -10),
		CustomWheelPosRL = Vector(-62, 31, -10),
		CustomWheelPosRR = Vector(-62, -31, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-12, -17.5, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(3, -18, -13), ang = angle_09020 },
			{ pos = Vector(-36, 20, -11), ang = angle_09020 },
			{ pos = Vector(-36, -20, -11), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-105, -28, -9), ang = Angle(-130, 0, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 63,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 15,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 130.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-77, 34, 17),
		FuelType = 1,
		FuelTankSize = 75,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/marbella_idle.wav",

		snd_low = "gta4/vehicles/marbella_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/marbella_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/marbella_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/marbella_gear.wav",
		snd_mid_geardown = "gta4/vehicles/marbella_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/marbella_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_marbella", V)
local V = {
	Name = "Merit",
	Model = "models/gta4/vehicles/merit.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1750.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_merit",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/merit_wheel.mdl",

		CustomWheelPosFL = Vector(65, 32, -16),
		CustomWheelPosFR = Vector(65, -32, -16),
		CustomWheelPosRL = Vector(-59, 32, -16),
		CustomWheelPosRR = Vector(-59, -32, -16),
		CustomWheelAngleOffset = Angle(0, 90, 0),

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 32,

		SeatOffset = Vector(0, -19.5, 15),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(8, -20, -18), ang = Angle(0, -90, 15) },
			{ pos = Vector(-27, 20, -15), ang = angle_09020 },
			{ pos = Vector(-27, -20, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-104.4, 21.3, -15.2), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-82.4, -34.3, 9.8),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/merit_idle.wav",

		snd_low = "gta4/vehicles/merit_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/merit_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/merit_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/merit_gear.wav",
		snd_mid_geardown = "gta4/vehicles/merit_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/merit_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.16,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_merit", V)
local V = {
	Name = "Minivan",
	Model = "models/gta4/vehicles/minivan.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2300.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_minivan",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/minivan_wheel.mdl",

		CustomWheelPosFL = Vector(63, 33, -19),
		CustomWheelPosFR = Vector(63, -33, -19),
		CustomWheelPosRL = Vector(-63, 33, -19),
		CustomWheelPosRR = Vector(-63, -33, -19),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 34,

		SeatOffset = Vector(6, -19.5, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(15, -18, -13), ang = Angle(0, -90, 15) },
			{ pos = Vector(-27, 20, -13), ang = Angle(0, -90, 15) },
			{ pos = Vector(-27, -20, -13), ang = Angle(0, -90, 15) },
		},
		ExhaustPositions = {
			{ pos = Vector(-104, 27, -20), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 35000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 35000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 130.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 39, 10),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/minivan_idle.wav",

		snd_low = "gta4/vehicles/minivan_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/minivan_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/minivan_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/minivan_gear.wav",
		snd_mid_geardown = "gta4/vehicles/minivan_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/minivan_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.25, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_minivan", V)
local V = {
	Name = "Moonbeam",
	Model = "models/gta4/vehicles/moonbeam.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_moonbeam",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/moonbeam_wheel.mdl",

		CustomWheelPosFL = Vector(62, 32, -13),
		CustomWheelPosFR = Vector(62, -32, -13),
		CustomWheelPosRL = Vector(-62, 34, -13),
		CustomWheelPosRR = Vector(-62, -34, -13),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 15),

		CustomSteerAngle = 30,

		SeatOffset = Vector(2, -19, 30),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(14, -19, -3), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, 19, -3), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, -19, -3), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-101.7, -17.8, -13.5), ang = Angle(-120, 0, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 85,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 130.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 40, 20),
		FuelType = 2,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/burrito_idle.wav",

		snd_low = "gta4/vehicles/burrito_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/burrito_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/burrito_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/burrito_gear.wav",
		snd_mid_geardown = "gta4/vehicles/burrito_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/moonbeam_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.12,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_moonbeam", V)
local V = {
	Name = "Mr Tasty",
	Model = "models/gta4/vehicles/mrtasty.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3000.0,

		EnginePos = Vector(80, 0, 20),

		LightsTable = "gta4_mrtasty",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/mrtasty_wheel.mdl",

		CustomWheelPosFL = Vector(65, 33, -8),
		CustomWheelPosFR = Vector(65, -33, -8),
		CustomWheelPosRL = Vector(-65, 33, -8),
		CustomWheelPosRR = Vector(-65, -33, -8),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 13.3,
		RearWheelRadius = 13.3,

		CustomMassCenter = vector_0020,

		CustomSteerAngle = 30,

		SeatOffset = Vector(15, -22, 50),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(30, -22, 13), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-117, -28.3, -13.6), ang = Angle(-135, 35, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 35000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 35000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 110.0,
		PowerbandStart = 1500,
		PowerbandEnd = 4000,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-94, -39, 2),
		FuelType = 2,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/ambulance_idle.wav",

		snd_low = "gta4/vehicles/ambulance_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/ambulance_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/ambulance_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/ambulance_gear.wav",
		snd_mid_geardown = "gta4/vehicles/ambulance_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/boxville_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.11,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_mrtasty", V)
local V = {
	Name = "Mule",
	Model = "models/gta4/vehicles/mule.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5500.0,

		EnginePos = Vector(110, 0, 20),

		LightsTable = "gta4_mule",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/mule_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/mule_wheel_r.mdl",

		CustomWheelPosFL = Vector(100, 40, -31),
		CustomWheelPosFR = Vector(100, -40, -31),
		CustomWheelPosRL = Vector(-88, 42, -31),
		CustomWheelPosRR = Vector(-88, -42, -31),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 20.4,
		RearWheelRadius = 20.5,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(93, -25, 51),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(105, -25, 0), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-29, 14, -32), ang = Angle(-120, -25, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 700,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 103,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 45,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 100.0,
		PowerbandStart = 1500,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(49, 39, -17),
		FuelType = 2,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/stockade_idle.wav",

		snd_low = "gta4/vehicles/stockade_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stockade_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stockade_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stockade_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stockade_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/benson_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.11,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1, 1.25 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_mule", V)
local V = {
	Name = "NOOSE Cruiser",
	Model = "models/gta4/vehicles/noose.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_noose",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelModel = "models/gta4/vehicles/noose_wheel.mdl",

		CustomWheelPosFL = Vector(60, 35, -13),
		CustomWheelPosFR = Vector(60, -35, -13),
		CustomWheelPosRL = Vector(-60, 35, -13),
		CustomWheelPosRR = Vector(-60, -35, -13),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -19.5, 16),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -20, -15), ang = angle_09020 },
			{ pos = Vector(-32, 20, -15), ang = angle_09020 },
			{ pos = Vector(-32, -20, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-114.6, 22.3, -14.3), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 87,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 22,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 150.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-82.4, -37, 9.8),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.05,
		snd_idle = "gta4/vehicles/stainer_idle.wav",

		snd_low = "gta4/vehicles/stainer_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stainer_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stainer_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stainer_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stainer_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/stainer_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.22,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_noose", V)
local V = {
	Name = "Enforcer",
	Model = "models/gta4/vehicles/nstockade.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,
	Members = {
		Mass = 6500.0,

		EnginePos = Vector(102, 0, 34),

		LightsTable = "gta4_nstockade",

		MaxHealth = 5000,
		IsArmored = true,

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelModel = "models/gta4/vehicles/nstockade_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/nstockade_wheel_r.mdl",

		CustomWheelPosFL = Vector(93, 44, -4),
		CustomWheelPosFR = Vector(93, -44, -4),
		CustomWheelPosRL = Vector(-93, 44, -4),
		CustomWheelPosRR = Vector(-93, -44, -4),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 35,

		SeatOffset = Vector(20, -30, 70),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(30, -29, 30), ang = angle_09020 },
			{ pos = Vector(-131, -40, 30), ang = Angle(0, 0, 0) },
			{ pos = Vector(-105, -40, 30), ang = Angle(0, 0, 0) },
			{ pos = Vector(-131, 40, 30), ang = Angle(0, 180, 0) },
			{ pos = Vector(-105, 40, 30), ang = Angle(0, 180, 0) },
		},
		ExhaustPositions = {
			{ pos = Vector(-56.1, -46.4, -11.3), ang = Angle(-90, 90, 0) },
			{ pos = Vector(-52.1, -46.4, -11.3), ang = Angle(-90, 90, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 148,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 120.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-10.1, 50.6, 6.7),
		FuelType = 2,
		FuelTankSize = 160,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/stockade_idle.wav",

		snd_low = "gta4/vehicles/stockade_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stockade_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stockade_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stockade_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stockade_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/stockade_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.12,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_nstockade", V)
local V = {
	Name = "Oracle",
	Model = "models/gta4/vehicles/oracle.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_oracle",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/oracle_wheel.mdl",

		CustomWheelPosFL = Vector(63, 33, -20),
		CustomWheelPosFR = Vector(63, -33, -20),
		CustomWheelPosRL = Vector(-63, 33, -20),
		CustomWheelPosRR = Vector(-63, -33, -20),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-5, -18, 10),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(7, -17, -20), ang = angle_09020 },
			{ pos = Vector(-37, 17, -20), ang = angle_09020 },
			{ pos = Vector(-37, -17, -20), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-105, 25, -21), ang = angle_9000 },
			{ pos = Vector(-105, -25, -21), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 83,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 143.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-73, 37, 5),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/feroci_idle.wav",

		snd_low = "gta4/vehicles/feroci_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/feroci_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/feroci_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/feroci_gear.wav",
		snd_mid_geardown = "gta4/vehicles/feroci_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/infernus_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_oracle", V)
local V = {
	Name = "Packer",
	Model = "models/gta4/vehicles/packer.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 12000.0,

		EnginePos = Vector(130, 0, 10),

		LightsTable = "gta4_packer",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/packer_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/packer_wheel_r.mdl",

		CustomWheelPosFL = Vector(126, 47, -37),
		CustomWheelPosFR = Vector(126, -47, -37),
		CustomWheelPosML = Vector(-68, 40, -37),
		CustomWheelPosMR = Vector(-68, -40, -37),
		CustomWheelPosRL = Vector(-123, 40, -37),
		CustomWheelPosRR = Vector(-123, -40, -37),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(105, -34, 75),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(120, -32, 20), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-32, 19, -26), ang = angle_9000 },
			{ pos = Vector(-32, -19, -26), ang = angle_9000 },
		},

		StrengthenedSuspension = true,

		FrontHeight = 22,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 148,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 105.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(50, 55, -10),
		FuelType = 2,
		FuelTankSize = 140,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/firetruk_idle.wav",

		snd_low = "gta4/vehicles/firetruk_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/firetruk_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/firetruk_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/firetruk_gear.wav",
		snd_mid_geardown = "gta4/vehicles/firetruk_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "BUS_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.1,
		Gears = { -0.6, 0, 0.2, 0.35, 0.5, 0.75, 1, 1.25, 1.5 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_packer", V)
local V = {
	Name = "Patriot",
	Model = "models/gta4/vehicles/patriot.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,
	Members = {
		Mass = 4000.0,

		EnginePos = Vector(70, 0, 20),

		LightsTable = "gta4_patriot",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/patriot_wheel.mdl",

		CustomWheelPosFL = Vector(72, 36, -10),
		CustomWheelPosFR = Vector(72, -36, -10),
		CustomWheelPosRL = Vector(-71, 36, -10),
		CustomWheelPosRR = Vector(-71, -36, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, -2),

		CustomSteerAngle = 35,

		SeatOffset = Vector(5, -19, 35),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(15, -20, 3), ang = Angle(0, -90, 10) },
			{ pos = Vector(-35, 20, 3), ang = Angle(0, -90, 10) },
			{ pos = Vector(-35, -20, 3), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{
				pos = Vector(-39, 43, -9),
				ang = Angle(-90, -90, 0),
				OnBodyGroups = { [1] = { 0 } },
			},
			{
				pos = Vector(-13.7, 46.4, -9.9),
				ang = Angle(-90, -90, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-15.8, 46.4, -7.6),
				ang = Angle(-90, -90, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-13.7, -46.4, -9.9),
				ang = Angle(-90, 90, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-15.8, -46.4, -7.6),
				ang = Angle(-90, 90, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
		},

		FrontHeight = 18,
		FrontConstant = 32000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 18,
		RearConstant = 32000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 130.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 43, 22),
		FuelType = 2,
		FuelTankSize = 100,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/patriot_idle.wav",

		snd_low = "gta4/vehicles/patriot_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/patriot_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/patriot_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/patriot_gear.wav",
		snd_mid_geardown = "gta4/vehicles/patriot_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/patriot_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.25, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_patriot", V)
local V = {
	Name = "Perennial",
	Model = "models/gta4/vehicles/perennial.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(80, 0, 10),

		LightsTable = "gta4_perennial",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/perennial_wheel.mdl",

		CustomWheelPosFL = Vector(63, 33, -9),
		CustomWheelPosFR = Vector(63, -33, -9),
		CustomWheelPosRL = Vector(-64, 33, -9),
		CustomWheelPosRR = Vector(-64, -33, -9),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 33,

		SeatOffset = Vector(0, -19.5, 26),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(10, -20, -8), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, 20, -8), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, -20, -8), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-107.4, 26.7, -4.7), ang = angle_9000 },
			{ pos = Vector(-107.4, -26.7, -4.7), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 130.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 40, 20),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/perennial_idle.wav",

		snd_low = "gta4/vehicles/perennial_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/perennial_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/perennial_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/perennial_gear.wav",
		snd_mid_geardown = "gta4/vehicles/perennial_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/perennial_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_perennial", V)
local V = {
	Name = "Perennial (FlyUS)",
	Model = "models/gta4/vehicles/perennial2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(80, 0, 10),

		LightsTable = "gta4_perennial2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/perennial_wheel.mdl",

		CustomWheelPosFL = Vector(63, 33, -9),
		CustomWheelPosFR = Vector(63, -33, -9),
		CustomWheelPosRL = Vector(-64, 33, -9),
		CustomWheelPosRR = Vector(-64, -33, -9),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 33,

		SeatOffset = Vector(0, -19.5, 26),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(10, -20, -8), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, 20, -8), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, -20, -8), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-107.4, 26.7, -4.7), ang = angle_9000 },
			{ pos = Vector(-107.4, -26.7, -4.7), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 130.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 40, 20),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/perennial_idle.wav",

		snd_low = "gta4/vehicles/perennial_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/perennial_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/perennial_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/perennial_gear.wav",
		snd_mid_geardown = "gta4/vehicles/perennial_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/perennial_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_perennial2", V)
local V = {
	Name = "Peyote",
	Model = "models/gta4/vehicles/peyote.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_zero,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_peyote",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/peyote_wheel.mdl",

		CustomWheelPosFL = Vector(63, 34, -2),
		CustomWheelPosFR = Vector(63, -34, -2),
		CustomWheelPosRL = Vector(-63, 34, -2),
		CustomWheelPosRR = Vector(-63, -34, -2),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-33, -17, 26),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-22, -17, -6), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-98, 32, -8), ang = Angle(-110, -25, 0) },
			{ pos = Vector(-98, -32, -8), ang = Angle(-110, 25, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-65, 39, 19),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/patriot_idle.wav",

		snd_low = "gta4/vehicles/patriot_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/patriot_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/patriot_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/patriot_gear.wav",
		snd_mid_geardown = "gta4/vehicles/patriot_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/patriot_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.16,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_peyote", V)
sound.Add({
	name = "TRUCK_HORN",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 95,
	sound = "gta4/vehicles/horns/phantom_horn.wav",
})

local V = {
	Name = "Phantom",
	Model = "models/gta4/vehicles/phantom.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10000.0,

		EnginePos = Vector(150, 0, 30),

		LightsTable = "gta4_phantom",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/phantom_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/phantom_wheel_r.mdl",

		CustomWheelPosFL = Vector(158, 50, -27),
		CustomWheelPosFR = Vector(158, -50, -27),
		CustomWheelPosML = Vector(-100, 43, -27),
		CustomWheelPosMR = Vector(-100, -43, -27),
		CustomWheelPosRL = Vector(-158, 43, -27),
		CustomWheelPosRR = Vector(-158, -43, -27),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 24.4,
		RearWheelRadius = 22.3,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(60, -27, 70),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(75, -25, 25), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(55, 53.2, 110.5), ang = angle_9000 },
			{ pos = Vector(55, -53.2, 110.5), ang = angle_9000 },
		},

		StrengthenedSuspension = true,

		FrontHeight = 22,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 148,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 135.0,
		PowerbandStart = 1700,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(20, 56, -10),
		FuelType = 2,
		FuelTankSize = 200,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/phantom_idle.wav",

		snd_low = "gta4/vehicles/phantom_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/phantom_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/phantom_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/phantom_gear.wav",
		snd_mid_geardown = "gta4/vehicles/phantom_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "TRUCK_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.35, 0, 0.2, 0.35, 0.5, 0.75, 1, 1.25, 1.5 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_phantom", V)
local V = {
	Name = "Pinnacle",
	Model = "models/gta4/vehicles/pinnacle.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,
	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_pinnacle",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/pinnacle_wheel.mdl",

		CustomWheelPosFL = Vector(60, 33, -10),
		CustomWheelPosFR = Vector(60, -33, -10),
		CustomWheelPosRL = Vector(-60, 33, -10),
		CustomWheelPosRR = Vector(-60, -33, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-7, -20, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(7, -19, -13), ang = angle_09020 },
			{ pos = Vector(-33, 19, -13), ang = angle_09020 },
			{ pos = Vector(-33, -19, -13), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-106, 18.5, -10.5), ang = angle_9000 },
			{ pos = Vector(-106, -18.5, -10.5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 18,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-74, -36, 17),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/feltzer_idle.wav",

		snd_low = "gta4/vehicles/feltzer_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/feltzer_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/feltzer_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/feltzer_gear.wav",
		snd_mid_geardown = "gta4/vehicles/feltzer_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/banshee_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_pinnacle", V)
local V = {
	Name = "PMP 600",
	Model = "models/gta4/vehicles/pmp600.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_pmp600",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/pmp600_wheel.mdl",

		CustomWheelPosFL = Vector(67, 32, -8),
		CustomWheelPosFR = Vector(67, -32, -8),
		CustomWheelPosRL = Vector(-67, 32, -8),
		CustomWheelPosRR = Vector(-67, -32, -8),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-5, -18, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(7, -17, -10), ang = angle_09020 },
			{ pos = Vector(-37, 17, -10), ang = angle_09020 },
			{ pos = Vector(-37, -17, -10), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-107, 22, -9), ang = angle_9000 },
			{ pos = Vector(-107, -22, -9), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 83,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-76, 34, 20),
		FuelType = 2,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/admiral_idle.wav",

		snd_low = "gta4/vehicles/admiral_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/admiral_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/admiral_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/admiral_gear.wav",
		snd_mid_geardown = "gta4/vehicles/admiral_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/admiral_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_pmp600", V)
local V = {
	Name = "Police Cruiser",
	Model = "models/gta4/vehicles/police.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_police",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/police_wheel.mdl",

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelPosFL = Vector(60, 35, -13),
		CustomWheelPosFR = Vector(60, -35, -13),
		CustomWheelPosRL = Vector(-60, 35, -13),
		CustomWheelPosRR = Vector(-60, -35, -13),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -19.5, 16),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -20, -15), ang = angle_09020 },
			{ pos = Vector(-32, 20, -15), ang = angle_09020 },
			{ pos = Vector(-32, -20, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-114.6, 22.3, -14.3), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 88,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 22,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 150.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-82.4, -37, 9.8),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.05,
		snd_idle = "gta4/vehicles/stainer_idle.wav",

		snd_low = "gta4/vehicles/stainer_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stainer_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stainer_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stainer_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stainer_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/stainer_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_police", V)
local V = {
	Name = "Police Patrol",
	Model = "models/gta4/vehicles/police2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_police2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/police2_wheel.mdl",

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelPosFL = Vector(65, 32, -16),
		CustomWheelPosFR = Vector(65, -32, -16),
		CustomWheelPosRL = Vector(-59, 32, -16),
		CustomWheelPosRR = Vector(-59, -32, -16),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 32,

		SeatOffset = Vector(0, -19.5, 15),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(8, -20, -18), ang = Angle(0, -90, 15) },
			{ pos = Vector(-27, 20, -15), ang = angle_09020 },
			{ pos = Vector(-27, -20, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-104.4, 21.3, -15.2), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 87,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 24,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 150.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-82.4, -34.3, 9.8),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.04,
		snd_idle = "gta4/vehicles/merit_idle.wav",

		snd_low = "gta4/vehicles/merit_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/merit_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/merit_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/merit_gear.wav",
		snd_mid_geardown = "gta4/vehicles/merit_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/police2_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_police2", V)
local V = {
	Name = "NOOSE Patriot",
	Model = "models/gta4/vehicles/polpatriot.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4000.0,

		EnginePos = Vector(70, 0, 20),

		LightsTable = "gta4_polpatriot",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelModel = "models/gta4/vehicles/polpatriot_wheel.mdl",

		CustomWheelPosFL = Vector(72, 36, -10),
		CustomWheelPosFR = Vector(72, -36, -10),
		CustomWheelPosRL = Vector(-71, 36, -10),
		CustomWheelPosRR = Vector(-71, -36, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, -2),

		CustomSteerAngle = 35,

		SeatOffset = Vector(5, -19, 35),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(15, -20, 3), ang = Angle(0, -90, 10) },
			{ pos = Vector(-35, 20, 3), ang = Angle(0, -90, 10) },
			{ pos = Vector(-35, -20, 3), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-39, 43, -9), ang = Angle(-90, -90, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 32000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 18,
		RearConstant = 32000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 130.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 43, 22),
		FuelType = 2,
		FuelTankSize = 100,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/patriot_idle.wav",

		snd_low = "gta4/vehicles/patriot_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/patriot_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/patriot_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/patriot_gear.wav",
		snd_mid_geardown = "gta4/vehicles/patriot_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/patriot_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.25, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_polpatriot", V)
local V = {
	Name = "Pony",
	Model = "models/gta4/vehicles/pony.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(85, 0, 10),

		LightsTable = "gta4_pony",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/pony_wheel.mdl",

		CustomWheelPosFL = Vector(75, 38, -22),
		CustomWheelPosFR = Vector(75, -38, -22),
		CustomWheelPosRL = Vector(-75, 38, -22),
		CustomWheelPosRR = Vector(-75, -38, -22),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(26, -23, 30),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(32, -23, -3), ang = Angle(0, -90, 10) } },
		ExhaustPositions = {
			{ pos = Vector(-108, 14, -23), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 500,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 500,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 85,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 115.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-47, 45, -14),
		FuelType = 2,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/burrito_idle.wav",

		snd_low = "gta4/vehicles/burrito_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/burrito_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/burrito_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/burrito_gear.wav",
		snd_mid_geardown = "gta4/vehicles/burrito_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/speedo_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.12,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_pony", V)
local V = {
	Name = "Premier",
	Model = "models/gta4/vehicles/premier.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_premier",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/premier_wheel.mdl",

		CustomWheelPosFL = Vector(58, 30, -9),
		CustomWheelPosFR = Vector(58, -30, -9),
		CustomWheelPosRL = Vector(-58, 30, -9),
		CustomWheelPosRR = Vector(-58, -30, -9),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-7, -17, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -17, -11), ang = angle_09020 },
			{ pos = Vector(-30, 17, -11), ang = angle_09020 },
			{ pos = Vector(-30, -17, -11), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-95, 17, -7), ang = angle_9000 },
			{ pos = Vector(-95, -17, -7), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.6,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 120.0,
		PowerbandStart = 1800,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-70, -30, 20),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/esperanto_idle.wav",

		snd_low = "gta4/vehicles/esperanto_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/esperanto_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/esperanto_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/esperanto_gear.wav",
		snd_mid_geardown = "gta4/vehicles/esperanto_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/moonbeam_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_premier", V)
local V = {
	Name = "Presidente",
	Model = "models/gta4/vehicles/pres.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_pres",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/pres_wheel.mdl",

		CustomWheelPosFL = Vector(60, 30, -14),
		CustomWheelPosFR = Vector(60, -30, -14),
		CustomWheelPosRL = Vector(-60, 30, -14),
		CustomWheelPosRR = Vector(-60, -30, -14),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 34,

		SeatOffset = Vector(-5, -18, 18),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(7, -17, -12), ang = angle_09020 },
			{ pos = Vector(-38, 17, -12), ang = Angle(0, -90, 10) },
			{ pos = Vector(-38, -17, -12), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-102, 22.5, -11), ang = Angle(-80, 0, 0) },
			{ pos = Vector(-102, 19, -11), ang = Angle(-80, 0, 0) },
			{ pos = Vector(-102, -22.5, -11), ang = Angle(-80, 0, 0) },
			{ pos = Vector(-102, -19, -11), ang = Angle(-80, 0, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 30000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 30000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 83,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 24,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 145.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-73, -31, 18),
		FuelType = 2,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/feroci_idle.wav",

		snd_low = "gta4/vehicles/feroci_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/feroci_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/feroci_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/feroci_gear.wav",
		snd_mid_geardown = "gta4/vehicles/feroci_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_pres", V)
local V = {
	Name = "Primo",
	Model = "models/gta4/vehicles/primo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_primo",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/primo_wheel.mdl",

		CustomWheelPosFL = Vector(62, 32, -11),
		CustomWheelPosFR = Vector(62, -32, -11),
		CustomWheelPosRL = Vector(-61, 32, -11),
		CustomWheelPosRR = Vector(-61, -32, -11),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(0, -18, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(13, -18, -13), ang = angle_09020 },
			{ pos = Vector(-35, 18, -13), ang = angle_09020 },
			{ pos = Vector(-35, -18, -13), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-107, 23, -10.5), ang = angle_9000 },
			{ pos = Vector(-107, -23, -10.5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 23,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 32, 20),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/feroci_idle.wav",

		snd_low = "gta4/vehicles/feroci_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/feroci_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/feroci_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/feroci_gear.wav",
		snd_mid_geardown = "gta4/vehicles/feroci_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/merit_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_primo", V)
local V = {
	Name = "Police Stockade",
	Model = "models/gta4/vehicles/pstockade.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 6500.0,

		EnginePos = Vector(102, 0, 34),

		LightsTable = "gta4_pstockade",

		MaxHealth = 5000,
		IsArmored = true,

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/pstockade_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/pstockade_wheel_r.mdl",

		CustomWheelPosFL = Vector(93, 44, -4),
		CustomWheelPosFR = Vector(93, -44, -4),
		CustomWheelPosRL = Vector(-93, 44, -4),
		CustomWheelPosRR = Vector(-93, -44, -4),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 35,

		SeatOffset = Vector(20, -30, 70),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(30, -29, 30), ang = angle_09020 },
			{ pos = Vector(-131, -40, 30), ang = Angle(0, 0, 0) },
			{ pos = Vector(-105, -40, 30), ang = Angle(0, 0, 0) },
			{ pos = Vector(-131, 40, 30), ang = Angle(0, 180, 0) },
			{ pos = Vector(-105, 40, 30), ang = Angle(0, 180, 0) },
		},
		ExhaustPositions = {
			{ pos = Vector(-56.1, -46.4, -11.3), ang = Angle(-90, 90, 0) },
			{ pos = Vector(-52.1, -46.4, -11.3), ang = Angle(-90, 90, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 148,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 120.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-10.1, 50.6, 6.7),
		FuelType = 2,
		FuelTankSize = 160,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/stockade_idle.wav",

		snd_low = "gta4/vehicles/stockade_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stockade_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stockade_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stockade_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stockade_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/stockade_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.12,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_pstockade", V)
local V = {
	Name = "Rancher",
	Model = "models/gta4/vehicles/rancher.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(70, 0, 15),

		LightsTable = "gta4_rancher",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/rancher_wheel.mdl",

		CustomWheelPosFL = Vector(65, 35, -10),
		CustomWheelPosFR = Vector(65, -35, -10),
		CustomWheelPosRL = Vector(-51, 35, -10),
		CustomWheelPosRR = Vector(-51, -35, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-5, -20, 33),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(3, -18, 0), ang = Angle(0, -90, 10) } },
		ExhaustPositions = {
			{ pos = Vector(-93, 29, -7), ang = Angle(-110, 0, 0) },
			{ pos = Vector(-93, 24.6, -7), ang = Angle(-110, 0, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 75,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 130.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-20, 40, 0),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/rancher_idle.wav",

		snd_low = "gta4/vehicles/rancher_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/rancher_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/rancher_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/rancher_gear.wav",
		snd_mid_geardown = "gta4/vehicles/rancher_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/rancher_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.16,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_rancher", V)
local V = {
	Name = "Rebla",
	Model = "models/gta4/vehicles/rebla.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2300.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_rebla",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/rebla_wheel.mdl",

		CustomWheelPosFL = Vector(56, 29, -10),
		CustomWheelPosFR = Vector(56, -29, -10),
		CustomWheelPosRL = Vector(-57, 29, -10),
		CustomWheelPosRR = Vector(-57, -29, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -16, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(2, -17, -7), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, 17, -7), ang = Angle(0, -90, 10) },
			{ pos = Vector(-33, -17, -7), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{
				pos = Vector(-88, 18.5, -15),
				ang = Angle(-120, 0, 0),
				OnBodyGroups = { [5] = { 0 } },
			},
			{
				pos = Vector(-88, -18.5, -15),
				ang = Angle(-120, 0, 0),
				OnBodyGroups = { [5] = { 0 } },
			},
			{
				pos = Vector(-96, 17.5, -16),
				ang = Angle(-110, 0, 0),
				OnBodyGroups = { [5] = { 1 } },
			},
			{
				pos = Vector(-96, -17.5, -16),
				ang = Angle(-110, 0, 0),
				OnBodyGroups = { [5] = { 1 } },
			},
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 24,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 134.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-68, 34, 19),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/perennial_idle.wav",

		snd_low = "gta4/vehicles/perennial_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/perennial_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/perennial_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/perennial_gear.wav",
		snd_mid_geardown = "gta4/vehicles/perennial_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/rebla_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_rebla", V)
local V = {
	Name = "Ripley",
	Model = "models/gta4/vehicles/ripley.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 9500.0,

		EnginePos = vector_zero,

		LightsTable = "gta4_ripley",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/ripley_wheel.mdl",

		CustomWheelPosFL = Vector(68, 41, -27),
		CustomWheelPosFR = Vector(68, -41, -27),
		CustomWheelPosRL = Vector(-68, 41, -27),
		CustomWheelPosRR = Vector(-68, -41, -27),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 45,

		SeatOffset = Vector(130, -38, 35),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(137, -38, -20), ang = angle_0900 } },

		StrengthenedSuspension = true,

		FrontHeight = 5,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 5,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 400,

		TurnSpeed = 3,

		MaxGrip = 150,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 3500,
		PeakTorque = 70.0,
		PowerbandStart = 1300,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(0, 58, -20),
		FuelType = 2,
		FuelTankSize = 130,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.05,
		snd_idle = "gta4/vehicles/firetruk_idle.wav",

		snd_low = "gta4/vehicles/firetruk_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/firetruk_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/firetruk_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/firetruk_gear.wav",
		snd_mid_geardown = "gta4/vehicles/firetruk_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "BUS_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.16,
		Gears = { -0.3, 0, 0.1, 0.25, 0.35 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_ripley", V)
local V = {
	Name = "Roman's Taxi",
	Model = "models/gta4/vehicles/rom.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 5),

		LightsTable = "gta4_rom",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/esperanto_wheel.mdl",

		CustomWheelPosFL = Vector(60, 33, -10),
		CustomWheelPosFR = Vector(60, -33, -10),
		CustomWheelPosRL = Vector(-60, 33, -10),
		CustomWheelPosRR = Vector(-60, -33, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -18, 20),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(4, -18, -12), ang = angle_09020 },
			{ pos = Vector(-36, 18, -12), ang = angle_09020 },
			{ pos = Vector(-36, -18, -12), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-100, 28.5, -11.7), ang = angle_9000 },
			{ pos = Vector(-100, -28.5, -11.7), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 81,
		Efficiency = 0.6,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 140.0,
		PowerbandStart = 1800,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 36, 10),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/esperanto_idle.wav",

		snd_low = "gta4/vehicles/esperanto_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/esperanto_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/esperanto_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/esperanto_gear.wav",
		snd_mid_geardown = "gta4/vehicles/esperanto_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/patriot_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_rom", V)
local V = {
	Name = "Romero",
	Model = "models/gta4/vehicles/romero.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2800.0,

		EnginePos = Vector(80, 0, 10),

		LightsTable = "gta4_romero",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/romero_wheel.mdl",

		CustomWheelPosFL = Vector(76, 32, -11),
		CustomWheelPosFR = Vector(76, -32, -11),
		CustomWheelPosRL = Vector(-77, 32, -11),
		CustomWheelPosRR = Vector(-77, -32, -11),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 33,

		SeatOffset = Vector(10, -19.5, 22),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(25, -20, -10), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-118, 23.5, -13), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 30000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 30000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 78,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 120.0,
		PowerbandStart = 2000,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-58, 39, 15),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/admiral_idle.wav",

		snd_low = "gta4/vehicles/admiral_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/admiral_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/admiral_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/admiral_gear.wav",
		snd_mid_geardown = "gta4/vehicles/admiral_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/admiral_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_romero", V)
local V = {
	Name = "Ruiner",
	Model = "models/gta4/vehicles/ruiner.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_ruiner",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/ruiner_wheel.mdl",

		CustomWheelPosFL = Vector(58, 29, -18),
		CustomWheelPosFR = Vector(58, -29, -18),
		CustomWheelPosRL = Vector(-55, 29, -18),
		CustomWheelPosRR = Vector(-55, -29, -18),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-20, -17, 10),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(-10, -17, -23), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-100, 22.3, -16.6), ang = angle_9000 },
			{ pos = Vector(-100, 18, -16.6), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 150.0,
		PowerbandStart = 1500,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-70, 34, 5),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 0.9,
		snd_idle = "gta4/vehicles/faction_idle.wav",

		snd_low = "gta4/vehicles/faction_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/faction_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/faction_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/faction_gear.wav",
		snd_mid_geardown = "gta4/vehicles/faction_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/ruiner_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.21,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_ruiner", V)
local V = {
	Name = "Sabre",
	Model = "models/gta4/vehicles/sabre.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_sabre",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/sabre_wheel.mdl",

		CustomWheelPosFL = Vector(58, 31, -7),
		CustomWheelPosFR = Vector(58, -31, -7),
		CustomWheelPosRL = Vector(-58, 31, -7),
		CustomWheelPosRR = Vector(-58, -31, -7),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-13, -17, 22),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(0, -17, -10), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-93, 27, -10), ang = Angle(-100, -45, 0) },
			{ pos = Vector(-93, -27, -10), ang = Angle(-100, 45, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 140.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-62, 35, 14),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 0.9,
		snd_idle = "gta4/vehicles/faction_idle.wav",

		snd_low = "gta4/vehicles/faction_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/faction_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/faction_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/faction_gear.wav",
		snd_mid_geardown = "gta4/vehicles/faction_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/sabre_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_sabre", V)
local V = {
	Name = "Sabre (Beater)",
	Model = "models/gta4/vehicles/sabre2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_sabre2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/sabre2_wheel.mdl",

		CustomWheelPosFL = Vector(58, 31, -7),
		CustomWheelPosFR = Vector(58, -31, -7),
		CustomWheelPosRL = Vector(-58, 31, -7),
		CustomWheelPosRR = Vector(-58, -31, -7),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-13, -17, 22),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(0, -17, -10), ang = angle_09020 } },
		ExhaustPositions = {
			{
				pos = Vector(-94, 22, -11),
				ang = Angle(-90, -10, 0),
				OnBodyGroups = { [1] = { 0 } },
			},
			{
				pos = Vector(-93.2, -26.9, -13.6),
				ang = Angle(-100, 35, 0),
				OnBodyGroups = { [1] = { 0 } },
			},
			{
				pos = Vector(-92.7, 26.8, -15.3),
				ang = Angle(-100, -25, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-33.1, 29, -12.7),
				ang = Angle(-90, -80, 0),
				OnBodyGroups = { [1] = { 2 } },
			},
			{
				pos = Vector(-36.9, 29, -12.7),
				ang = Angle(-90, -75, 0),
				OnBodyGroups = { [1] = { 2 } },
			},
		},

		FrontHeight = 9,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 11,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 140.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-62, 35, 14),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 0.9,
		snd_idle = "gta4/vehicles/faction_idle.wav",

		snd_low = "gta4/vehicles/faction_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/faction_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/faction_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/faction_gear.wav",
		snd_mid_geardown = "gta4/vehicles/faction_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/sabre2_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_sabre2", V)
local V = {
	Name = "Sabre GT",
	Model = "models/gta4/vehicles/sabregt.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_sabregt",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/sabregt_wheel.mdl",

		CustomWheelPosFL = Vector(60, 32, -9),
		CustomWheelPosFR = Vector(60, -32, -9),
		CustomWheelPosRL = Vector(-59, 32, -9),
		CustomWheelPosRR = Vector(-59, -32, -9),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-15, -20, 18),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(0, -18, -13), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-110.5, 22.9, -5.4), ang = Angle(-90, -10, 0) },
			{ pos = Vector(-110.5, -22.9, -5.4), ang = Angle(-90, 10, 0) },
		},

		FrontHeight = 13,
		FrontConstant = 18000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 13,
		RearConstant = 18000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 87,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 23,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 145.0,
		PowerbandStart = 1500,
		PowerbandEnd = 4500,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-58, -38, 15),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/dukes_idle.wav",

		snd_low = "gta4/vehicles/vigero_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/vigero_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/vigero_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/vigero_gear.wav",
		snd_mid_geardown = "gta4/vehicles/vigero_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/sabre_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.21,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_sabregt", V)
local V = {
	Name = "Schafter",
	Model = "models/gta4/vehicles/schafter.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_schafter",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/schafter_wheel.mdl",

		CustomWheelPosFL = Vector(65, 31, -9),
		CustomWheelPosFR = Vector(65, -31, -9),
		CustomWheelPosRL = Vector(-65, 31, -9),
		CustomWheelPosRR = Vector(-65, -31, -9),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -18, 21),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(0, -18, -10), ang = Angle(0, -90, 15) },
			{ pos = Vector(-38, 18, -10), ang = Angle(0, -90, 15) },
			{ pos = Vector(-38, -18, -10), ang = Angle(0, -90, 15) },
		},
		ExhaustPositions = {
			{ pos = Vector(-112, 24.5, -7), ang = angle_9000 },
			{ pos = Vector(-112, 19.5, -7), ang = angle_9000 },
			{ pos = Vector(-112, -19.5, -7), ang = angle_9000 },
			{ pos = Vector(-112, -24.5, -7), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 85,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 27,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 141.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-82, 36, 17),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/buffalo_idle.wav",

		snd_low = "gta4/vehicles/buffalo_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/buffalo_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/buffalo_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/buffalo_gear.wav",
		snd_mid_geardown = "gta4/vehicles/buffalo_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_schafter", V)
local V = {
	Name = "Sentinel",
	Model = "models/gta4/vehicles/sentinel.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryH,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_sentinel",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/sentinel_wheel.mdl",

		CustomWheelPosFL = Vector(60, 30, -15),
		CustomWheelPosFR = Vector(60, -30, -15),
		CustomWheelPosRL = Vector(-55, 30, -15),
		CustomWheelPosRR = Vector(-55, -30, -15),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-13, -15, 15),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-2, -15, -19), ang = Angle(0, -90, 15) } },
		ExhaustPositions = {
			{ pos = Vector(-92, 18.5, -16.6), ang = angle_9000 },
			{ pos = Vector(-92, -18.5, -16.6), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 26,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 150.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-68, 31, 9),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/sultan_idle.wav",

		snd_low = "gta4/vehicles/sultan_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/sultan_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/sultan_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/sultan_gear.wav",
		snd_mid_geardown = "gta4/vehicles/sultan_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/sultanrs_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.2,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_sentinel", V)
local V = {
	Name = "Solair",
	Model = "models/gta4/vehicles/solair.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_zero,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_solair",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/solair_wheel.mdl",

		CustomWheelPosFL = Vector(60, 31, -4),
		CustomWheelPosFR = Vector(60, -31, -4),
		CustomWheelPosRL = Vector(-60, 31, -4),
		CustomWheelPosRR = Vector(-60, -31, -4),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-7, -19, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(6, -18, -5), ang = angle_09020 },
			{ pos = Vector(-40, 18, -5), ang = angle_09020 },
			{ pos = Vector(-40, -18, -5), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-98, -21, -4.5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 28000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 28000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 18,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 130.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-75, -35, 17.5),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/lokus_idle.wav",

		snd_low = "gta4/vehicles/lokus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/lokus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/lokus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/lokus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/lokus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/solair_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_solair", V)
local V = {
	Name = "Speedo",
	Model = "models/gta4/vehicles/speedo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(80, 0, 10),

		LightsTable = "gta4_speedo",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/speedo_wheel.mdl",

		CustomWheelPosFL = Vector(70, 36, -19),
		CustomWheelPosFR = Vector(70, -36, -19),
		CustomWheelPosRL = Vector(-69, 36, -19),
		CustomWheelPosRR = Vector(-69, -36, -19),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(18, -21, 30),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(23, -20, -3), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-102.9, 36.8, -18.4), ang = Angle(-100, -50, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 500,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 500,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 85,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 125.0,
		PowerbandStart = 2200,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-40, 41, -10),
		FuelType = 2,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/burrito_idle.wav",

		snd_low = "gta4/vehicles/burrito_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/burrito_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/burrito_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/burrito_gear.wav",
		snd_mid_geardown = "gta4/vehicles/burrito_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/speedo_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_speedo", V)
local V = {
	Name = "Stallion",
	Model = "models/gta4/vehicles/stallion.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_stallion",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/stallion_wheel.mdl",

		CustomWheelPosFL = Vector(62, 34, -8),
		CustomWheelPosFR = Vector(62, -34, -8),
		CustomWheelPosRL = Vector(-61, 34, -8),
		CustomWheelPosRR = Vector(-61, -34, -8),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-19, -19, 23),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-5, -17, -10), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-109, 14, -7), ang = angle_9000 },
		},

		FrontHeight = 13,
		FrontConstant = 18000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 13,
		RearConstant = 18000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 73,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 15,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 140.0,
		PowerbandStart = 1500,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-60, 39, 18),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/vigero_idle.wav",

		snd_low = "gta4/vehicles/vigero_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/vigero_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/vigero_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/vigero_gear.wav",
		snd_mid_geardown = "gta4/vehicles/vigero_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/stallion_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_stallion", V)
local V = {
	Name = "Steed",
	Model = "models/gta4/vehicles/steed.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5500.0,

		EnginePos = Vector(110, 0, 20),

		LightsTable = "gta4_steed",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/steed_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/steed_wheel_r.mdl",

		CustomWheelPosFL = Vector(102, 34, -5),
		CustomWheelPosFR = Vector(102, -34, -5),
		CustomWheelPosRL = Vector(-104, 37, -5),
		CustomWheelPosRR = Vector(-104, -37, -5),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 15.3,
		RearWheelRadius = 15.3,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(37, -20, 53),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(50, -22, 10), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-52, 16, -8), ang = Angle(-120, -25, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 700,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 103,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 45,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 5000,
		PeakTorque = 100.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(85, 41, 8),
		FuelType = 2,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/burrito_idle.wav",

		snd_low = "gta4/vehicles/burrito_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/burrito_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/burrito_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/burrito_gear.wav",
		snd_mid_geardown = "gta4/vehicles/burrito_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/burrito_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.11,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_steed", V)
local V = {
	Name = "Stockade",
	Model = "models/gta4/vehicles/stockade.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 6500.0,

		EnginePos = Vector(102, 0, 34),

		LightsTable = "gta4_stockade",

		MaxHealth = 5000,
		IsArmored = true,

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/stockade_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/stockade_wheel_r.mdl",

		CustomWheelPosFL = Vector(93, 44, -4),
		CustomWheelPosFR = Vector(93, -44, -4),
		CustomWheelPosRL = Vector(-93, 44, -4),
		CustomWheelPosRR = Vector(-93, -44, -4),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 35,

		SeatOffset = Vector(20, -30, 70),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(30, -29, 30), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-56.1, -46.4, -11.3), ang = Angle(-90, 90, 0) },
			{ pos = Vector(-52.1, -46.4, -11.3), ang = Angle(-90, 90, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 148,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 120.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-10.1, 50.6, 6.7),
		FuelType = 2,
		FuelTankSize = 160,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/stockade_idle.wav",

		snd_low = "gta4/vehicles/stockade_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stockade_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stockade_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stockade_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stockade_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/stockade_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.12,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_stockade", V)
local V = {
	Name = "Stratum",
	Model = "models/gta4/vehicles/stratum.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_zero,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_stratum",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/stratum_wheel.mdl",

		CustomWheelPosFL = Vector(59, 33, -4),
		CustomWheelPosFR = Vector(59, -33, -4),
		CustomWheelPosRL = Vector(-59, 33, -4),
		CustomWheelPosRR = Vector(-59, -33, -4),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-11, -16, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(3, -16, -5), ang = angle_09020 },
			{ pos = Vector(-30, 16, -5), ang = angle_09020 },
			{ pos = Vector(-30, -16, -5), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-103, 22, -5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-74, -37, 17),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/lokus_idle.wav",

		snd_low = "gta4/vehicles/lokus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/lokus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/lokus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/lokus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/lokus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/stratum_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_stratum", V)
local V = {
	Name = "Stretch",
	Model = "models/gta4/vehicles/stretch.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(123, 0, 4),

		LightsTable = "gta4_stretch",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/stretch_wheel.mdl",

		CustomWheelPosFL = Vector(118, 35.35, -16),
		CustomWheelPosFR = Vector(118, -35.35, -16),
		CustomWheelPosRL = Vector(-118, 35.35, -16),
		CustomWheelPosRR = Vector(-118, -35.35, -16),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(45, -19.5, 17),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(57, -20, -14), ang = angle_09020 },
			{ pos = Vector(-89, 20, -14), ang = angle_09020 },
			{ pos = Vector(-89, -20, -14), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-170.4, 18.7, -13.6), ang = angle_9000 },
			{ pos = Vector(-170.4, 23, -13.6), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 73,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 22,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-144, -39, 10),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/admiral_idle.wav",

		snd_low = "gta4/vehicles/admiral_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/admiral_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/admiral_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/admiral_gear.wav",
		snd_mid_geardown = "gta4/vehicles/admiral_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/admiral_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_stretch", V)
local V = {
	Name = "Sultan",
	Model = "models/gta4/vehicles/sultan.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_zero,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_sultan",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/sultan_wheel.mdl",

		CustomWheelPosFL = Vector(56, 30, -3),
		CustomWheelPosFR = Vector(56, -30, -3),
		CustomWheelPosRL = Vector(-56, 30, -3),
		CustomWheelPosRR = Vector(-56, -30, -3),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -15, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(0, -15, -8), ang = Angle(0, -90, 15) },
			{ pos = Vector(-27, 15, -8), ang = angle_09020 },
			{ pos = Vector(-27, -15, -8), ang = angle_09020 },
		},
		ExhaustPositions = { { pos = Vector(-91, 21, -5), ang = angle_9000 } },

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 145.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-70, 33, 20),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 0.25,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/sultan_idle.wav",

		snd_low = "gta4/vehicles/sultan_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/sultan_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/sultan_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/sultan_gear.wav",
		snd_mid_geardown = "gta4/vehicles/sultan_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/emperor_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.22,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_sultan", V)
local V = {
	Name = "Sultan RS",
	Model = "models/gta4/vehicles/sultanrs.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_zero,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400.0,

		Backfire = true,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_sultanrs",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/sultanrs_wheel.mdl",

		CustomWheelPosFL = Vector(56, 30, -3),
		CustomWheelPosFR = Vector(56, -30, -3),
		CustomWheelPosRL = Vector(-56, 30, -3),
		CustomWheelPosRR = Vector(-56, -30, -3),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -15, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(0, -15, -8), ang = Angle(0, -90, 15) } },
		ExhaustPositions = {
			{ pos = Vector(14, 33, -8.5), ang = Angle(-90, -40, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 150.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-70, 33, 20),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 0.4,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/sultan_idle.wav",

		snd_low = "gta4/vehicles/sultan_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/sultan_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/sultan_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/sultan_gear.wav",
		snd_mid_geardown = "gta4/vehicles/sultan_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/sultanrs_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.26,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_sultanrs", V)
local V = {
	Name = "SuperGT",
	Model = "models/gta4/vehicles/supergt.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_supergt",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/supergt_wheel.mdl",

		CustomWheelPosFL = Vector(58, 33, -11),
		CustomWheelPosFR = Vector(58, -33, -11),
		CustomWheelPosRL = Vector(-58, 33, -11),
		CustomWheelPosRR = Vector(-58, -33, -11),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-15, -18, 13),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-3, -18, -18), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-94, 17.2, -5.1), ang = Angle(-80, 0, 0) },
			{ pos = Vector(-94, 12.6, -5.1), ang = Angle(-80, 0, 0) },
			{ pos = Vector(-94, -17.2, -5.1), ang = Angle(-80, 0, 0) },
			{ pos = Vector(-94, -12.6, -5.1), ang = Angle(-80, 0, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 102,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 155.0,
		PowerbandStart = 1500,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-66, -36, 15),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/infernus_idle.wav",

		snd_low = "gta4/vehicles/infernus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/infernus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/infernus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/infernus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/infernus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/infernus_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.23,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1, 1.25 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_supergt", V)
local V = {
	Name = "Taxi",
	Model = "models/gta4/vehicles/taxi.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_taxi",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/taxi_wheel.mdl",

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelPosFL = Vector(60, 35, -13),
		CustomWheelPosFR = Vector(60, -35, -13),
		CustomWheelPosRL = Vector(-60, 35, -13),
		CustomWheelPosRR = Vector(-60, -35, -13),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -19.5, 16),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -20, -15), ang = angle_09020 },
			{ pos = Vector(-32, 20, -15), ang = angle_09020 },
			{ pos = Vector(-32, -20, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-114.6, 22.3, -14.3), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-82.4, -37, 9.8),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/stainer_idle.wav",

		snd_low = "gta4/vehicles/stainer_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stainer_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stainer_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stainer_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stainer_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/taxi_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_taxi", V)
local V = {
	Name = "Taxi",
	Model = "models/gta4/vehicles/taxi2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_taxi2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/taxi2_wheel.mdl",

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelPosFL = Vector(65, 32, -16),
		CustomWheelPosFR = Vector(65, -32, -16),
		CustomWheelPosRL = Vector(-59, 32, -16),
		CustomWheelPosRR = Vector(-59, -32, -16),
		CustomWheelAngleOffset = Angle(0, 90, 0),

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(0, -19.5, 15),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(8, -20, -18), ang = Angle(0, -90, 15) },
			{ pos = Vector(-27, 20, -15), ang = angle_09020 },
			{ pos = Vector(-27, -20, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-104.4, 21.3, -15.2), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-82.4, -34.3, 9.8),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 0.95,
		snd_idle = "gta4/vehicles/merit_idle.wav",

		snd_low = "gta4/vehicles/merit_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/merit_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/merit_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/merit_gear.wav",
		snd_mid_geardown = "gta4/vehicles/merit_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/taxi2_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_taxi2", V)
local V = {
	Name = "Trashmaster",
	Model = "models/gta4/vehicles/trash.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 6500.0,

		EnginePos = Vector(150, 0, 30),

		LightsTable = "gta4_trash",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/trash_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/trash_wheel_r.mdl",

		CustomWheelPosFL = Vector(110, 44, -7),
		CustomWheelPosFR = Vector(110, -44, -7),
		CustomWheelPosML = Vector(-51, 40, -7),
		CustomWheelPosMR = Vector(-51, -40, -7),
		CustomWheelPosRL = Vector(-111, 40, -7),
		CustomWheelPosRR = Vector(-111, -40, -7),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(128, -29, 70),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(140, -30, 15), ang = angle_0900 } },
		ExhaustPositions = { { pos = Vector(112, -53, 112), ang = Angle(0, 0, 0) } },

		StrengthenedSuspension = true,

		FrontHeight = 20,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 85,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 100.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(34, 41, 18),
		FuelType = 2,
		FuelTankSize = 150,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 0.9,
		snd_idle = "gta4/vehicles/phantom_idle.wav",

		snd_low = "gta4/vehicles/phantom_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/phantom_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/phantom_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/phantom_gear.wav",
		snd_mid_geardown = "gta4/vehicles/phantom_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "TRUCK_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.11,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1, 1.25 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_trash", V)
local V = {
	Name = "Turismo",
	Model = "models/gta4/vehicles/turismo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500.0,

		EnginePos = Vector(-40, 0, 0),

		LightsTable = "gta4_turismo",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/turismo_wheel.mdl",

		CustomWheelPosFL = Vector(54, 33, -9),
		CustomWheelPosFR = Vector(54, -33, -9),
		CustomWheelPosRL = Vector(-54, 33, -9),
		CustomWheelPosRR = Vector(-54, -33, -9),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-7, -18, 13),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(5, -18, -18), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-87, 1.5, -8.5), ang = angle_9000 },
			{ pos = Vector(-87, -1.5, -8.5), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 102,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 34,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 160.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-66, -36, 15),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/turismo_idle.wav",

		snd_low = "gta4/vehicles/turismo_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/turismo_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/turismo_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/turismo_gear.wav",
		snd_mid_geardown = "gta4/vehicles/turismo_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/infernus_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.23,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_turismo", V)
local V = {
	Name = "Uranus",
	Model = "models/gta4/vehicles/uranus.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryH,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1300.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_uranus",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/uranus_wheel.mdl",

		CustomWheelPosFL = Vector(56, 28, -5),
		CustomWheelPosFR = Vector(56, -28, -5),
		CustomWheelPosRL = Vector(-56, 28, -5),
		CustomWheelPosRR = Vector(-56, -28, -5),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0.02, -2.4),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-16, -14, 22),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-5, -14, -10), ang = angle_09020 } },
		ExhaustPositions = {
			{
				pos = Vector(-92, -20, -8),
				ang = angle_9000,
				OnBodyGroups = { [1] = { 0 } },
			},
			{
				pos = Vector(-92, 19.5, -8),
				ang = angle_9000,
				OnBodyGroups = { [1] = { 1 } },
			},
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 23,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6500,
		PeakTorque = 130.0,
		PowerbandStart = 1700,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-74, 31, 13),
		FuelType = 1,
		FuelTankSize = 65,

		PowerBias = -1,

		EngineSoundPreset = -1,

		snd_pitch = 0.9,
		snd_idle = "gta4/vehicles/esperanto_idle.wav",

		snd_low = "gta4/vehicles/esperanto_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/esperanto_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/esperanto_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/esperanto_gear.wav",
		snd_mid_geardown = "gta4/vehicles/esperanto_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/uranus_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_uranus", V)
local V = {
	Name = "Vigero",
	Model = "models/gta4/vehicles/vigero.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_vigero",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/vigero_wheel.mdl",

		CustomWheelPosFL = Vector(60, 32, -16),
		CustomWheelPosFR = Vector(60, -32, -16),
		CustomWheelPosRL = Vector(-60, 32, -16),
		CustomWheelPosRR = Vector(-60, -32, -16),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-18, -17, 12),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-5, -17, -20), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-96, 15, -17), ang = angle_9000 },
			{ pos = Vector(-96, -15, -17), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 73,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6500,
		PeakTorque = 130.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-68, 37, 3),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/vigero_idle.wav",

		snd_low = "gta4/vehicles/vigero_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/vigero_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/vigero_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/vigero_gear.wav",
		snd_mid_geardown = "gta4/vehicles/vigero_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/vigero_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_vigero", V)
local V = {
	Name = "Vigero (Beater)",
	Model = "models/gta4/vehicles/vigero2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_vigero2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/vigero2_wheel.mdl",

		CustomWheelPosFL = Vector(60, 32, -16),
		CustomWheelPosFR = Vector(60, -32, -16),
		CustomWheelPosRL = Vector(-60, 32, -16),
		CustomWheelPosRR = Vector(-60, -32, -16),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-18, -17, 12),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-5, -17, -20), ang = angle_09020 } },
		ExhaustPositions = {
			{
				pos = Vector(-90.1, 20.9, -19.2),
				ang = Angle(-100, -20, 0),
				OnBodyGroups = { [1] = { 0 } },
			},
			{
				pos = Vector(-94, -17.5, -18.8),
				ang = Angle(-100, 20, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-90.1, 20.9, -19.2),
				ang = Angle(-100, -20, 0),
				OnBodyGroups = { [1] = { 2 } },
			},
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 73,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6500,
		PeakTorque = 130.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-68, 37, 3),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/vigero_idle.wav",

		snd_low = "gta4/vehicles/vigero_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/vigero_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/vigero_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/vigero_gear.wav",
		snd_mid_geardown = "gta4/vehicles/vigero_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/vigero2_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_vigero2", V)
local V = {
	Name = "Vincent",
	Model = "models/gta4/vehicles/vincent.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1550.0,

		EnginePos = Vector(65, 0, 5),

		LightsTable = "gta4_vincent",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/vincent_wheel.mdl",

		CustomWheelPosFL = Vector(55, 29, -8),
		CustomWheelPosFR = Vector(55, -29, -8),
		CustomWheelPosRL = Vector(-55, 29, -8),
		CustomWheelPosRR = Vector(-55, -29, -8),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -14, 18),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -14, -13), ang = angle_09020 },
			{ pos = Vector(-27, 14, -13), ang = angle_09020 },
			{ pos = Vector(-27, -14, -13), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-97, 19.5, -8.3), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 130.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-76, -30, 15),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/feroci_idle.wav",

		snd_low = "gta4/vehicles/feroci_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/feroci_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/feroci_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/feroci_gear.wav",
		snd_mid_geardown = "gta4/vehicles/feroci_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_vincent", V)
local V = {
	Name = "Virgo",
	Model = "models/gta4/vehicles/virgo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600.0,

		EnginePos = Vector(60, 0, 20),

		LightsTable = "gta4_virgo",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/virgo_wheel.mdl",

		CustomWheelPosFL = Vector(56, 32, 1),
		CustomWheelPosFR = Vector(56, -32, 1),
		CustomWheelPosRL = Vector(-61, 32, 1),
		CustomWheelPosRR = Vector(-61, -32, 1),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-20, -17, 28),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-7, -17, 0), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-108, -28, -1), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 22500,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 22500,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 125.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-78, -37, 23),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 0.9,
		snd_idle = "gta4/vehicles/merit_idle.wav",

		snd_low = "gta4/vehicles/merit_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/merit_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/merit_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/merit_gear.wav",
		snd_mid_geardown = "gta4/vehicles/merit_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/buccaneer_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_virgo", V)
local V = {
	Name = "Voodoo",
	Model = "models/gta4/vehicles/voodoo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100.0,

		EnginePos = Vector(65, 0, 5),

		LightsTable = "gta4_voodoo",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/voodoo_wheel.mdl",

		CustomWheelPosFL = Vector(65, 34, -10),
		CustomWheelPosFR = Vector(65, -34, -10),
		CustomWheelPosRL = Vector(-64, 34, -10),
		CustomWheelPosRR = Vector(-64, -34, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -19, 17),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(3, -19, -13), ang = angle_09020 } },
		ExhaustPositions = {
			{
				pos = Vector(-104, 40, -15),
				ang = Angle(-110, -65, 0),
				OnBodyGroups = { [1] = { 0 } },
			},
			{
				pos = Vector(-23, 44, -16),
				ang = Angle(-80, -80, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-23, 43, -13),
				ang = Angle(-80, -80, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-23, -44, -16),
				ang = Angle(-80, 80, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
			{
				pos = Vector(-23, -43, -13),
				ang = Angle(-80, 80, 0),
				OnBodyGroups = { [1] = { 1 } },
			},
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 120.0,
		PowerbandStart = 1700,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-62, 41, 9),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/patriot_idle.wav",

		snd_low = "gta4/vehicles/patriot_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/patriot_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/patriot_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/patriot_gear.wav",
		snd_mid_geardown = "gta4/vehicles/patriot_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/merit_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.11,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_voodoo", V)
local V = {
	Name = "Washington",
	Model = "models/gta4/vehicles/washington.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1750.0,

		EnginePos = Vector(70, 0, 5),

		LightsTable = "gta4_washington",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/washington_wheel.mdl",

		CustomWheelPosFL = Vector(68, 33, -11),
		CustomWheelPosFR = Vector(68, -33, -11),
		CustomWheelPosRL = Vector(-68, 33, -11),
		CustomWheelPosRR = Vector(-68, -33, -11),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 33,

		SeatOffset = Vector(-14, -19.5, 22),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(0, -20, -10), ang = angle_09020 },
			{ pos = Vector(-50, 20, -10), ang = angle_09020 },
			{ pos = Vector(-50, -20, -10), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-118, 25, -11), ang = angle_9000 },
			{ pos = Vector(-118, 21.5, -11), ang = angle_9000 },
			{ pos = Vector(-118, -21.5, -11), ang = angle_9000 },
			{ pos = Vector(-118, -25, -11), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 73,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 22,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-81, 39, 15),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/admiral_idle.wav",

		snd_low = "gta4/vehicles/admiral_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/admiral_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/admiral_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/admiral_gear.wav",
		snd_mid_geardown = "gta4/vehicles/admiral_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/admiral_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.13,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_washington", V)
local V = {
	Name = "Willard",
	Model = "models/gta4/vehicles/willard.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_willard",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/willard_wheel.mdl",

		CustomWheelPosFL = Vector(61, 29, -4),
		CustomWheelPosFR = Vector(61, -29, -4),
		CustomWheelPosRL = Vector(-61, 29, -4),
		CustomWheelPosRR = Vector(-61, -29, -4),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-11, -17, 27),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(4, -17, -5), ang = angle_09020 },
			{ pos = Vector(-34, 17, -5), ang = angle_09020 },
			{ pos = Vector(-34, -17, -5), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-99, 18.5, -3.7), ang = Angle(-130, 0, 0) },
			{ pos = Vector(-99, -18.5, -3.7), ang = Angle(-130, 0, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 78,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 15,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 130.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-79, 34, 15),
		FuelType = 1,
		FuelTankSize = 75,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/marbella_idle.wav",

		snd_low = "gta4/vehicles/marbella_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/marbella_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/marbella_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/marbella_gear.wav",
		snd_mid_geardown = "gta4/vehicles/marbella_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/willard_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_willard", V)
local V = {
	Name = "Yankee",
	Model = "models/gta4/vehicles/yankee.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 6500.0,

		EnginePos = Vector(110, 0, 20),

		LightsTable = "gta4_yankee",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/yankee_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/yankee_wheel_r.mdl",

		CustomWheelPosFL = Vector(110, 45, -20),
		CustomWheelPosFR = Vector(110, -45, -20),
		CustomWheelPosRL = Vector(-111, 46, -20),
		CustomWheelPosRR = Vector(-111, -46, -20),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 21.5,
		RearWheelRadius = 21.5,

		CustomMassCenter = Vector(0, 0, 30),

		CustomSteerAngle = 40,

		SeatOffset = Vector(30, -24, 55),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(43, -23, 15), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-74, 16, -17), ang = Angle(-120, -25, 0) },
		},

		StrengthenedSuspension = true,

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 3000,
		FrontRelativeDamping = 700,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 3000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 103,
		Efficiency = 1,
		GripOffset = 0,
		BrakePower = 45,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 105.0,
		PowerbandStart = 1500,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-38, 50, 0),
		FuelType = 2,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/stockade_idle.wav",

		snd_low = "gta4/vehicles/stockade_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stockade_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stockade_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stockade_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stockade_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/benson_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.10,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1, 1.25 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4_yankee", V)
local V = {
	Name = "APC",
	Model = "models/gta4/vehicles/apc.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = Vector(0, 0, 30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 6500.0,

		EnginePos = Vector(-80, 0, 40),

		LightsTable = "gta4_apc",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		MaxHealth = 5000,
		IsArmored = true,

		CustomWheelModel = "models/gta4/vehicles/apc_wheel.mdl",

		CustomWheelPosFL = Vector(64, 45, -5),
		CustomWheelPosFR = Vector(64, -45, -5),
		CustomWheelPosRL = Vector(-64, 45, -5),
		CustomWheelPosRR = Vector(-64, -45, -5),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 35),

		CustomSteerAngle = 35,

		SeatOffset = Vector(11, -15, 40),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(11, -15, 8), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-96, 14, 52), ang = angle_9000 },
			{ pos = Vector(-96, -14, 52), ang = angle_9000 },
		},

		StrengthenedSuspension = true,

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 5000,
		FrontRelativeDamping = 500,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 5000,
		RearRelativeDamping = 500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 300,

		TurnSpeed = 3,

		MaxGrip = 160,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 60,
		BulletProofTires = true,

		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 80.0,
		PowerbandStart = 1600,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-97, 43, 22),
		FuelType = 2,
		FuelTankSize = 200,

		PowerBias = 0,

		EngineSoundPreset = 0,

		Sound_Idle = "gta4/vehicles/apc_idle.wav",
		Sound_IdlePitch = 1,

		Sound_Mid = "gta4/vehicles/apc_low.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 40,
		Sound_MidFadeOutRate = 0.3,

		Sound_High = "gta4/vehicles/apc_high.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 2,
		Sound_HighFadeInRPMpercent = 40,
		Sound_HighFadeInRate = 0.3,

		Sound_Throttle = "gta4/vehicles/apc_throttle.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 5,

		snd_horn = "FIRETRUK_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.12,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_apc", V)
local V = {
	Name = "Brickade",
	Model = "models/gta4/vehicles/avan.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 30),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 6500.0,

		EnginePos = vector_zero,

		LightsTable = "gta4_avan",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		MaxHealth = 6000,
		IsArmored = true,

		CustomWheelModel = "models/gta4/vehicles/avan_wheel.mdl",

		CustomWheelPosFL = Vector(73, 45, -20),
		CustomWheelPosFR = Vector(73, -45, -20),
		CustomWheelPosRL = Vector(-73, 45, -20),
		CustomWheelPosRR = Vector(-73, -45, -20),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 35),

		CustomSteerAngle = 35,

		SeatOffset = Vector(81, -28, 60),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(83, -28, 28), ang = angle_0900 } },

		StrengthenedSuspension = true,

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 5000,
		FrontRelativeDamping = 500,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 5000,
		RearRelativeDamping = 500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 400,

		TurnSpeed = 3,

		MaxGrip = 160,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 60,
		BulletProofTires = true,

		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 100.0,
		PowerbandStart = 1600,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(20, 55, -10),
		FuelType = 2,
		FuelTankSize = 200,

		PowerBias = 0,

		EngineSoundPreset = 0,

		Sound_Idle = "gta4/vehicles/avan_idle.wav",
		Sound_IdlePitch = 0.95,

		Sound_Mid = "gta4/vehicles/avan_low.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 40,
		Sound_MidFadeOutRate = 0.3,

		Sound_High = "gta4/vehicles/avan_high.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 2,
		Sound_HighFadeInRPMpercent = 40,
		Sound_HighFadeInRate = 0.3,

		Sound_Throttle = "gta4/vehicles/avan_throttle.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 5,

		snd_horn = "gta4/vehicles/horns/buffalo_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_avan", V)
local V = {
	Name = "Buffalo",
	Model = "models/gta4/vehicles/buffalo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		Backfire = true,

		LightsTable = "gta4_buffalo",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/buffalo_wheel.mdl",

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelPosFL = Vector(67, 32, -12),
		CustomWheelPosFR = Vector(67, -32, -12),
		CustomWheelPosRL = Vector(-61, 32, -12),
		CustomWheelPosRR = Vector(-61, -32, -12),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-5, -17, 17),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(8, -17, -15), ang = angle_09020 },
			{ pos = Vector(-30, 18, -15), ang = angle_09020 },
			{ pos = Vector(-30, -18, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-105, 21.5, -16.5), ang = angle_9000 },
			{ pos = Vector(-105, -21.5, -16.5), ang = angle_9000 },
		},

		FrontHeight = 13,
		FrontConstant = 18000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 13,
		RearConstant = 18000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 87,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 6000,
		PeakTorque = 155.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-61, 37, 17),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/buffalo2_idle.wav",

		snd_low = "gta4/vehicles/buffalo2_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/buffalo2_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/buffalo2_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/buffalo2_gear.wav",
		snd_mid_geardown = "gta4/vehicles/buffalo2_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/sultanrs_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.23,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_buffalo", V)
local V = {
	Name = "Bullet GT",
	Model = "models/gta4/vehicles/bullet.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500.0,

		Backfire = true,

		EnginePos = Vector(-46, 0, 10),

		LightsTable = "gta4_bullet",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/bullet_wheel.mdl",

		CustomWheelPosFL = Vector(52, 34, -4),
		CustomWheelPosFR = Vector(52, -34, -4),
		CustomWheelPosRL = Vector(-62, 34, -4),
		CustomWheelPosRR = Vector(-62, -34, -4),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 30,

		SeatOffset = Vector(-16, -20, 17),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-5, -20, -15), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-92, 15, 4.5), ang = angle_9000 },
			{ pos = Vector(-92, 11.6, 4.5), ang = angle_9000 },
			{ pos = Vector(-92, -15, 4.5), ang = angle_9000 },
			{ pos = Vector(-92, -11.6, 4.5), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 106,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 34,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 163.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-18, 29, 19),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 0.65,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/bullet_idle.wav",

		snd_low = "gta4/vehicles/bullet_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/bullet_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/bullet_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/bullet_gear.wav",
		snd_mid_geardown = "gta4/vehicles/bullet_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/infernus_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.235,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_bullet", V)
local V = {
	Name = "Caddy",
	Model = "models/gta4/vehicles/caddy.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = vector_zero,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000.0,

		EnginePos = Vector(-20, 0, 10),

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/caddy_wheel.mdl",

		CustomWheelPosFL = Vector(40, 22, -3),
		CustomWheelPosFR = Vector(40, -22, -3),
		CustomWheelPosRL = Vector(-40, 22, -3),
		CustomWheelPosRR = Vector(-40, -22, -3),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 10,
		RearWheelRadius = 10,

		CustomMassCenter = Vector(0, 0, 2),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-25, -12, 38),
		SeatPitch = 15,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-10, -10, 10), ang = angle_0900 } },

		FrontHeight = 10,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 350,

		TurnSpeed = 3,

		MaxGrip = 65,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 10,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 140.0,
		PowerbandStart = 2000,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = true,

		FuelFillPos = Vector(-28, 24, 16),
		FuelType = 3,
		FuelTankSize = 45,

		PowerBias = 1,

		EngineSoundPreset = 0,

		Sound_Idle = "gta4/vehicles/GOLF_KART_IDLE.wav",
		Sound_IdlePitch = 0.9,

		Sound_Mid = "gta4/vehicles/GOLF_KART_REVS_OFF.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 0.3,
		Sound_MidFadeOutRPMpercent = 50,
		Sound_MidFadeOutRate = 0.3,

		Sound_High = "gta4/vehicles/GOLF_KART_MAIN_LOOP.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 0.5,
		Sound_HighFadeInRPMpercent = 50,
		Sound_HighFadeInRate = 0.3,

		Sound_Throttle = "common/null.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,

		snd_horn = "gta4/vehicles/horns/airtug_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.30,
		Gears = { -0.3, 0, 0.3 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_caddy", V)
local V = {
	Name = "F620",
	Model = "models/gta4/vehicles/f620.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_f620",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/f620_wheel.mdl",

		CustomWheelPosFL = Vector(58, 33, -11),
		CustomWheelPosFR = Vector(58, -33, -11),
		CustomWheelPosRL = Vector(-58, 33, -11),
		CustomWheelPosRR = Vector(-58, -33, -11),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-15, -18, 13),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-3, -18, -18), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-93, 16, -10), ang = Angle(-100, 0, 0) },
			{ pos = Vector(-93, -16, -10), ang = Angle(-100, 0, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 20000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 20000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 102,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 155.0,
		PowerbandStart = 1500,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-66, -36, 15),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/infernus_idle.wav",

		snd_low = "gta4/vehicles/infernus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/infernus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/infernus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/infernus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/infernus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/infernus_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.23,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1, 1.25 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_f620", V)
local V = {
	Name = "Stretch E",
	Model = "models/gta4/vehicles/limo2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_limo2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/limo2_wheel.mdl",

		CustomWheelPosFL = Vector(85, 33, -10),
		CustomWheelPosFR = Vector(85, -33, -10),
		CustomWheelPosRL = Vector(-85, 33, -10),
		CustomWheelPosRR = Vector(-85, -33, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(10, -19, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(20, -19, -8), ang = Angle(0, -90, 15) },
			{ pos = Vector(-62, 19, -8), ang = Angle(0, -90, 15) },
			{ pos = Vector(-62, -19, -8), ang = Angle(0, -90, 15) },
			{ pos = Vector(-22, 19, -8), ang = Angle(0, 90, 15) },
			{ pos = Vector(-22, -19, -8), ang = Angle(0, 90, 15) },
		},
		ExhaustPositions = {
			{ pos = Vector(-132, 19, -9.5), ang = angle_9000 },
			{ pos = Vector(-133, 14, -9.5), ang = angle_9000 },
			{ pos = Vector(-132, -19, -9.5), ang = angle_9000 },
			{ pos = Vector(-133, -14, -9.5), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 83,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 22,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-100, -33.5, 17),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/limo2_idle.wav",

		snd_low = "gta4/vehicles/limo2_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/limo2_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/limo2_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/limo2_gear.wav",
		snd_mid_geardown = "gta4/vehicles/limo2_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/admiral_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_limo2", V)
local V = {
	Name = "Police Buffalo",
	Model = "models/gta4/vehicles/police3.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_police3",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/police3_wheel.mdl",

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelPosFL = Vector(67, 32, -12),
		CustomWheelPosFR = Vector(67, -32, -12),
		CustomWheelPosRL = Vector(-61, 32, -12),
		CustomWheelPosRR = Vector(-61, -32, -12),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-5, -17, 17),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(8, -17, -15), ang = angle_09020 },
			{ pos = Vector(-30, 18, -15), ang = angle_09020 },
			{ pos = Vector(-30, -18, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-102, 22, -14), ang = angle_9000 },
			{ pos = Vector(-102, -22, -14), ang = angle_9000 },
		},

		FrontHeight = 13,
		FrontConstant = 18000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 13,
		RearConstant = 18000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 87,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 6000,
		PeakTorque = 155.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-61, 37, 17),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.05,
		snd_idle = "gta4/vehicles/buffalo_idle.wav",

		snd_low = "gta4/vehicles/buffalo_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/buffalo_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/buffalo_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/buffalo_gear.wav",
		snd_mid_geardown = "gta4/vehicles/buffalo_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/buffalo_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.23,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_police3", V)
local V = {
	Name = "Police Stinger",
	Model = "models/gta4/vehicles/police4.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200.0,

		EnginePos = Vector(70, 0, 0),

		Backfire = true,

		LightsTable = "gta4_police4",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/police4_wheel.mdl",

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelPosFL = Vector(60, 30, -14),
		CustomWheelPosFR = Vector(60, -30, -14),
		CustomWheelPosRL = Vector(-60, 30, -14),
		CustomWheelPosRR = Vector(-60, -30, -14),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 34,

		SeatOffset = Vector(-5, -18, 18),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(7, -17, -12), ang = angle_09020 },
			{ pos = Vector(-38, 17, -12), ang = Angle(0, -90, 10) },
			{ pos = Vector(-38, -17, -12), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-100, 21, -18), ang = Angle(-80, 0, 0) },
			{ pos = Vector(-100, -21, -18), ang = Angle(-80, 0, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 30000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 30000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 101,
		Efficiency = 0.75,
		GripOffset = 0,
		BrakePower = 34,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 160.0,
		PowerbandStart = 1700,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-73, -31, 18),
		FuelType = 2,
		FuelTankSize = 90,

		PowerBias = 0.65,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/buffalo2_idle.wav",

		snd_low = "gta4/vehicles/buffalo2_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/buffalo2_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/buffalo2_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/buffalo2_gear.wav",
		snd_mid_geardown = "gta4/vehicles/buffalo2_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.25,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_police4", V)
local V = {
	Name = "Schafter 2nd Gen Custom",
	Model = "models/gta4/vehicles/schafter2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_schafter2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/schafter2_wheel.mdl",

		CustomWheelPosFL = Vector(65, 33, -10),
		CustomWheelPosFR = Vector(65, -33, -10),
		CustomWheelPosRL = Vector(-65, 33, -10),
		CustomWheelPosRR = Vector(-65, -33, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -19, 21),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(0, -19, -10), ang = Angle(0, -90, 15) },
			{ pos = Vector(-42, 19, -10), ang = Angle(0, -90, 15) },
			{ pos = Vector(-42, -19, -10), ang = Angle(0, -90, 15) },
		},
		ExhaustPositions = {
			{ pos = Vector(-112, 16.5, -13), ang = angle_9000 },
			{ pos = Vector(-112, -16.5, -13), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 93,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 27,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 141.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-80, -33.5, 17),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/buffalo_idle.wav",

		snd_low = "gta4/vehicles/buffalo_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/buffalo_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/buffalo_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/buffalo_gear.wav",
		snd_mid_geardown = "gta4/vehicles/buffalo_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_schafter2", V)
local V = {
	Name = "Schafter 2nd Gen",
	Model = "models/gta4/vehicles/schafter3.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_schafter3",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/schafter3_wheel.mdl",

		CustomWheelPosFL = Vector(65, 33, -10),
		CustomWheelPosFR = Vector(65, -33, -10),
		CustomWheelPosRL = Vector(-65, 33, -10),
		CustomWheelPosRR = Vector(-65, -33, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -19, 21),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(0, -19, -10), ang = Angle(0, -90, 15) },
			{ pos = Vector(-42, 19, -10), ang = Angle(0, -90, 15) },
			{ pos = Vector(-42, -19, -10), ang = Angle(0, -90, 15) },
		},
		ExhaustPositions = {
			{ pos = Vector(-112, 19, -11.5), ang = angle_9000 },
			{ pos = Vector(-113, 14, -11.5), ang = angle_9000 },
			{ pos = Vector(-112, -19, -11.5), ang = angle_9000 },
			{ pos = Vector(-113, -14, -11.5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 93,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 27,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 141.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-80, -33.5, 17),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/buffalo_idle.wav",

		snd_low = "gta4/vehicles/buffalo_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/buffalo_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/buffalo_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/buffalo_gear.wav",
		snd_mid_geardown = "gta4/vehicles/buffalo_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.17,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_schafter3", V)
local V = {
	Name = "Serrano",
	Model = "models/gta4/vehicles/serrano.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3000.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_serrano",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/serrano_wheel.mdl",

		CustomWheelPosFL = Vector(61, 34, -6),
		CustomWheelPosFR = Vector(61, -34, -6),
		CustomWheelPosRL = Vector(-61, 34, -6),
		CustomWheelPosRR = Vector(-61, -34, -6),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -19, 31),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(0, -19, -2), ang = Angle(0, -90, 10) },
			{ pos = Vector(-40, 19, -2), ang = Angle(0, -90, 10) },
			{ pos = Vector(-40, -19, -2), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-98, 20, -8), ang = Angle(-110, 0, 0) },
			{ pos = Vector(-98, -20, -8), ang = Angle(-110, 0, 0) },
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 1250,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 1250,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 145.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-73, -36, 24),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/serrano_idle.wav",

		snd_low = "gta4/vehicles/serrano_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/serrano_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/serrano_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/serrano_gear.wav",
		snd_mid_geardown = "gta4/vehicles/serrano_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.21,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_serrano", V)
local V = {
	Name = "Serrano Custom",
	Model = "models/gta4/vehicles/serrano2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3000.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_serrano2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/serrano2_wheel.mdl",

		CustomWheelPosFL = Vector(61, 34, -6),
		CustomWheelPosFR = Vector(61, -34, -6),
		CustomWheelPosRL = Vector(-61, 34, -6),
		CustomWheelPosRR = Vector(-61, -34, -6),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -19, 31),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(0, -19, -2), ang = Angle(0, -90, 10) },
			{ pos = Vector(-40, 19, -2), ang = Angle(0, -90, 10) },
			{ pos = Vector(-40, -19, -2), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-98, 20, -8), ang = angle_9000 },
			{ pos = Vector(-98, -20, -8), ang = angle_9000 },
		},

		FrontHeight = 12,
		FrontConstant = 32000,
		FrontDamping = 1250,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 32000,
		RearDamping = 1250,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 145.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-73, -36, 24),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/serrano_idle.wav",

		snd_low = "gta4/vehicles/serrano_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/serrano_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/serrano_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/serrano_gear.wav",
		snd_mid_geardown = "gta4/vehicles/serrano_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/huntley_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.21,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_serrano2", V)
local V = {
	Name = "Super Diamond",
	Model = "models/gta4/vehicles/superd.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(70, 0, 10),

		LightsTable = "gta4_superd",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/superd_wheel.mdl",

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelPosFL = Vector(75, 33, -7),
		CustomWheelPosFR = Vector(75, -33, -7),
		CustomWheelPosRL = Vector(-75, 33, -7),
		CustomWheelPosRR = Vector(-75, -33, -7),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = vector_zero,

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -19, 27),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(2, -19, -5), ang = angle_09020 },
			{ pos = Vector(-43, 19, -5), ang = angle_09020 },
			{ pos = Vector(-43, -19, -5), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-127, 22, -7), ang = angle_9000 },
			{ pos = Vector(-127, -22, -7), ang = angle_9000 },
		},

		FrontHeight = 13,
		FrontConstant = 25000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 13,
		RearConstant = 25000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 87,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 25,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 6000,
		PeakTorque = 160.0,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-98, -38, 18),
		FuelType = 1,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/diamond_idle.wav",

		snd_low = "gta4/vehicles/diamond_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/diamond_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/diamond_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/diamond_gear.wav",
		snd_mid_geardown = "gta4/vehicles/diamond_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/admiral_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.23,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1, 1.25 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_superd", V)
local V = {
	Name = "Tampa",
	Model = "models/gta4/vehicles/tampa.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryS,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700.0,

		EnginePos = Vector(60, 0, 0),

		LightsTable = "gta4_tampa",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/tampa_wheel.mdl",

		CustomWheelPosFL = Vector(60, 33, -8),
		CustomWheelPosFR = Vector(60, -33, -8),
		CustomWheelPosRL = Vector(-59, 33, -8),
		CustomWheelPosRR = Vector(-59, -33, -8),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-17, -18, 18),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-4, -18, -13), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-107, 20.5, -3.5), ang = Angle(-90, -5, 0) },
			{ pos = Vector(-107, -20.5, -3.5), ang = Angle(-90, 5, 0) },
		},

		FrontHeight = 13,
		FrontConstant = 18000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 13,
		RearConstant = 18000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 87,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 23,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 145.0,
		PowerbandStart = 1500,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-58, -38, 15),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/dukes_idle.wav",

		snd_low = "gta4/vehicles/vigero_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/vigero_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/vigero_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/vigero_gear.wav",
		snd_mid_geardown = "gta4/vehicles/vigero_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/sabre_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.22,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tbogt_tampa", V)
local V = {
	Name = "Gang Burrito",
	Model = "models/gta4/vehicles/gburrito.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(90, 0, 10),

		LightsTable = "gta4_gburrito",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/gburrito_wheel.mdl",

		CustomWheelPosFL = Vector(80, 40, -25),
		CustomWheelPosFR = Vector(80, -40, -25),
		CustomWheelPosRL = Vector(-80, 40, -25),
		CustomWheelPosRR = Vector(-80, -40, -25),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 30,

		SeatOffset = Vector(30, -27, 27),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(32, -25, -5), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-48, 48, -26), ang = Angle(-90, -70, 0) },
			{ pos = Vector(-53, 48, -26), ang = Angle(-90, -70, 0) },
			{ pos = Vector(-48, -48, -26), ang = Angle(-90, 70, 0) },
			{ pos = Vector(-53, -48, -26), ang = Angle(-90, 70, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 500,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 500,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 95,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 130.0,
		PowerbandStart = 2200,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-50, 48, -10),
		FuelType = 2,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/burrito_idle.wav",

		snd_low = "gta4/vehicles/burrito_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/burrito_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/burrito_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/burrito_gear.wav",
		snd_mid_geardown = "gta4/vehicles/burrito_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/burrito_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.16,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tlad_gburrito", V)
local V = {
	Name = "Prison Bus",
	Model = "models/gta4/vehicles/pbus.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 7500.0,

		EnginePos = Vector(110, 0, 0),

		LightsTable = "gta4_pbus",

		IsArmored = true,

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/pbus_wheel.mdl",

		CustomWheelPosFL = Vector(97, 43, -32),
		CustomWheelPosFR = Vector(97, -43, -32),
		CustomWheelPosRL = Vector(-97, 43, -32),
		CustomWheelPosRR = Vector(-97, -43, -32),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 35,

		SeatOffset = Vector(29, -18, 40),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(0, -33, 3), ang = angle_0900 },
			{ pos = Vector(0, 33, 3), ang = angle_0900 },
			{ pos = Vector(-38, -33, 3), ang = angle_0900 },
			{ pos = Vector(-38, 33, 3), ang = angle_0900 },
			{ pos = Vector(-75, -33, 3), ang = angle_0900 },
			{ pos = Vector(-75, 33, 3), ang = angle_0900 },
			{ pos = Vector(-112, -33, 3), ang = angle_0900 },
			{ pos = Vector(-112, 33, 3), ang = angle_0900 },
			{ pos = Vector(-149, -33, 3), ang = angle_0900 },
			{ pos = Vector(-149, 33, 3), ang = angle_0900 },
		},
		ExhaustPositions = {
			{ pos = Vector(-57, -46, -32), ang = Angle(-100, 90, 0) },
			{ pos = Vector(-53, -46, -32), ang = Angle(-100, 90, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 18,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 130,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 35,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 140.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(-59, -50, -17),
		FuelType = 2,
		FuelTankSize = 160,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/bus_idle.wav",

		snd_low = "gta4/vehicles/bus_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/bus_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/bus_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/bus_gear.wav",
		snd_mid_geardown = "gta4/vehicles/bus_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "BUS_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.16,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tlad_pbus", V)
local V = {
	Name = "Regina",
	Model = "models/gta4/vehicles/regina.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_zero,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100.0,

		EnginePos = Vector(60, 0, 10),

		LightsTable = "gta4_regina",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/regina_wheel.mdl",

		CustomWheelPosFL = Vector(64, 36, -2),
		CustomWheelPosFR = Vector(64, -36, -2),
		CustomWheelPosRL = Vector(-64, 36, -2),
		CustomWheelPosRR = Vector(-64, -36, -2),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, -21, 25),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(3, -20, -7), ang = angle_09020 },
			{ pos = Vector(-40, 20, -7), ang = angle_09020 },
			{ pos = Vector(-40, -20, -7), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-118, 29, -3.5), ang = angle_9000 },
			{ pos = Vector(-118, -29, -3.5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 18,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 130.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, -40, 20),
		FuelType = 1,
		FuelTankSize = 90,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/rancher_idle.wav",

		snd_low = "gta4/vehicles/rancher_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/rancher_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/rancher_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/rancher_gear.wav",
		snd_mid_geardown = "gta4/vehicles/rancher_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/rancher_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tlad_regina", V)
local V = {
	Name = "Rhapsody",
	Model = "models/gta4/vehicles/rhapsody.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryH,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1400.0,

		EnginePos = Vector(55, 0, 10),

		LightsTable = "gta4_rhapsody",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/rhapsody_wheel.mdl",

		CustomWheelPosFL = Vector(54, 32, 1),
		CustomWheelPosFR = Vector(54, -32, 1),
		CustomWheelPosRL = Vector(-53, 32, 1),
		CustomWheelPosRR = Vector(-53, -32, 1),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0.02, -2.4),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-15, -17, 27),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(-1, -17, -5), ang = angle_09020 } },
		ExhaustPositions = {
			{ pos = Vector(-84, -19, -0.5), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 72,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 130.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-54, -36.5, 19),
		FuelType = 1,
		FuelTankSize = 65,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/blista_idle.wav",

		snd_low = "gta4/vehicles/blista_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/blista_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/blista_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/blista_gear.wav",
		snd_mid_geardown = "gta4/vehicles/blista_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/blista_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.5, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tlad_rhapsody", V)
local V = {
	Name = "Slamvan",
	Model = "models/gta4/vehicles/slamvan.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,
	NAKGame = "GTA:IV",
	NAKType = "SUVs/Pickups/Vans",

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(70, 0, 10),

		BackFire = true,

		LightsTable = "gta4_slamvan",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/slamvan_wheel.mdl",

		CustomWheelPosFL = Vector(60, 37, -15),
		CustomWheelPosFR = Vector(60, -37, -15),
		CustomWheelPosRL = Vector(-60, 37, -15),
		CustomWheelPosRR = Vector(-60, -37, -15),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(3, -17, 27),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(7, -17, -5), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-35, 36, -19), ang = Angle(-90, -80, 0) },
			{ pos = Vector(-31.5, 36, -19), ang = Angle(-90, -80, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 500,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 500,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 100,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 19,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 125.0,
		PowerbandStart = 2200,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-25, -38, -11),
		FuelType = 1,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/slamvan_idle.wav",

		snd_low = "gta4/vehicles/slamvan_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/slamvan_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/slamvan_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/slamvan_gear.wav",
		snd_mid_geardown = "gta4/vehicles/slamvan_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/slamvan_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tlad_slamvan", V)
local V = {
	Name = "Tow Truck",
	Model = "models/gta4/vehicles/towtruck.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySPV,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(70, 0, 10),

		BackFire = true,

		LightsTable = "gta4_towtruck",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/slamvan_wheel.mdl",

		CustomWheelPosFL = Vector(60, 37, -15),
		CustomWheelPosFR = Vector(60, -37, -15),
		CustomWheelPosRL = Vector(-60, 37, -15),
		CustomWheelPosRR = Vector(-60, -37, -15),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 10),

		CustomSteerAngle = 35,

		SeatOffset = Vector(3, -17, 29),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(7, -17, -3), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-35, 36, -19), ang = Angle(-90, -80, 0) },
			{ pos = Vector(-31.5, 36, -19), ang = Angle(-90, -80, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 500,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 500,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 90,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 19,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5000,
		PeakTorque = 125.0,
		PowerbandStart = 2200,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-24, -31, -6),
		FuelType = 2,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = 0,

		Sound_Idle = "gta4/vehicles/towtruck_idle.wav",
		Sound_IdlePitch = 0.85,

		Sound_Mid = "gta4/vehicles/towtruck_low.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 60,
		Sound_MidFadeOutRate = 0.3,

		Sound_High = "gta4/vehicles/towtruck_high.wav",
		Sound_HighPitch = 1.3,
		Sound_HighVolume = 2,
		Sound_HighFadeInRPMpercent = 60,
		Sound_HighFadeInRate = 0.3,

		Sound_Throttle = "gta4/vehicles/towtruck_throttle.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 5,

		snd_horn = "gta4/vehicles/horns/vigero2_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.3, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tlad_towtruck", V)
local V = {
	Name = "Yankee (Flatbed)",
	Model = "models/gta4/vehicles/yankee2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4000.0,

		EnginePos = Vector(110, 0, 20),

		LightsTable = "gta4_yankee2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/yankee2_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/yankee2_wheel_r.mdl",

		CustomWheelPosFL = Vector(110, 45, -15),
		CustomWheelPosFR = Vector(110, -45, -15),
		CustomWheelPosRL = Vector(-111, 46, -15),
		CustomWheelPosRR = Vector(-111, -46, -15),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 21.5,
		RearWheelRadius = 21.5,

		CustomMassCenter = Vector(0, 0, 30),

		CustomSteerAngle = 35,

		SeatOffset = Vector(30, -24, 55),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(43, -23, 15), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-74, 16, -17), ang = Angle(-120, -25, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 40000,
		FrontDamping = 1000,
		FrontRelativeDamping = 700,

		RearHeight = 18,
		RearConstant = 40000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 103,
		Efficiency = 0.65,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 130.0,
		PowerbandStart = 1500,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-38, 50, 0),
		FuelType = 2,
		FuelTankSize = 100,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/stockade_idle.wav",

		snd_low = "gta4/vehicles/stockade_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stockade_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stockade_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stockade_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stockade_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/benson_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_tlad_yankee2", V)
local V = {
	Name = "Phantom MTL",
	Model = "models/gta4/vehicles/fifthbed.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10000.0,

		EnginePos = Vector(140, 0, 50),

		LightsTable = "gta4_fifthbed",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/phantom_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/phantom_wheel_r.mdl",

		CustomWheelPosFL = Vector(147, 50, -7),
		CustomWheelPosFR = Vector(147, -50, -7),
		CustomWheelPosML = Vector(-88, 43, -8),
		CustomWheelPosMR = Vector(-88, -43, -8),
		CustomWheelPosRL = Vector(-146, 43, -8),
		CustomWheelPosRR = Vector(-146, -43, -8),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 24.4,
		RearWheelRadius = 22.3,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(45, -27, 90),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(65, -25, 45), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(47, 53, 149), ang = Angle(0, 0, 0) },
			{ pos = Vector(47, -53, 149), ang = Angle(0, 0, 0) },
		},

		StrengthenedSuspension = true,

		FrontHeight = 22,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 12,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 148,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 115.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(60, 55, 10),
		FuelType = 2,
		FuelTankSize = 200,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/phantom_idle.wav",

		snd_low = "gta4/vehicles/phantom_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/phantom_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/phantom_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/phantom_gear.wav",
		snd_mid_geardown = "gta4/vehicles/phantom_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "TRUCK_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.14,
		Gears = { -0.35, 0, 0.2, 0.35, 0.5, 0.75, 1, 1.25, 1.5 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4e_fifthbed", V)
local V = {
	Name = "Hauler",
	Model = "models/gta4/vehicles/hauler.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryCI,
	SpawnOffset = Vector(0, 0, 40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10000.0,

		EnginePos = Vector(130, 0, 10),

		LightsTable = "gta4_hauler",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/packer_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/packer_wheel_r.mdl",

		CustomWheelPosFL = Vector(126, 47, -37),
		CustomWheelPosFR = Vector(126, -47, -37),
		CustomWheelPosML = Vector(-0, 40, -37),
		CustomWheelPosMR = Vector(-0, -40, -37),
		CustomWheelPosRL = Vector(-62, 40, -37),
		CustomWheelPosRR = Vector(-62, -40, -37),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(105, -34, 75),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(120, -32, 20), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-32, 19, -26), ang = angle_9000 },
			{ pos = Vector(-32, -19, -26), ang = angle_9000 },
		},

		StrengthenedSuspension = true,

		FrontHeight = 16,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 700,

		TurnSpeed = 3,

		MaxGrip = 148,
		Efficiency = 0.8,
		GripOffset = 0,
		BrakePower = 40,
		BulletProofTires = false,

		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 105.0,
		PowerbandStart = 1700,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = true,
		DoNotStall = false,

		FuelFillPos = Vector(50, 55, -10),
		FuelType = 2,
		FuelTankSize = 140,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/firetruk_idle.wav",

		snd_low = "gta4/vehicles/firetruk_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/firetruk_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/firetruk_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/firetruk_gear.wav",
		snd_mid_geardown = "gta4/vehicles/firetruk_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "BUS_HORN",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.1,
		Gears = { -0.6, 0, 0.2, 0.35, 0.5, 0.75, 1, 1.25, 1.5 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4e_hauler", V)
local V = {
	Name = "Police Patriot",
	Model = "models/gta4/vehicles/polpatriot2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4000.0,

		EnginePos = Vector(70, 0, 20),

		LightsTable = "gta4_polpatriot2",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		ModelInfo = { WheelColor = Color(10, 10, 10) },

		CustomWheelModel = "models/gta4/vehicles/polpatriot_wheel.mdl",

		CustomWheelPosFL = Vector(72, 36, -10),
		CustomWheelPosFR = Vector(72, -36, -10),
		CustomWheelPosRL = Vector(-71, 36, -10),
		CustomWheelPosRR = Vector(-71, -36, -10),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, -2),

		CustomSteerAngle = 35,

		SeatOffset = Vector(5, -19, 35),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(15, -20, 3), ang = Angle(0, -90, 10) },
			{ pos = Vector(-35, 20, 3), ang = Angle(0, -90, 10) },
			{ pos = Vector(-35, -20, 3), ang = Angle(0, -90, 10) },
		},
		ExhaustPositions = {
			{ pos = Vector(-39, 43, -9), ang = Angle(-90, -90, 0) },
		},

		FrontHeight = 18,
		FrontConstant = 32000,
		FrontDamping = 1000,
		FrontRelativeDamping = 350,

		RearHeight = 18,
		RearConstant = 32000,
		RearDamping = 1000,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 500,

		TurnSpeed = 3,

		MaxGrip = 80,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 130.0,
		PowerbandStart = 2000,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-80, 43, 22),
		FuelType = 2,
		FuelTankSize = 100,

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/patriot_idle.wav",

		snd_low = "gta4/vehicles/patriot_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/patriot_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/patriot_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/patriot_gear.wav",
		snd_mid_geardown = "gta4/vehicles/patriot_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/patriot_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.20,
		Gears = { -0.25, 0, 0.15, 0.35, 0.5, 0.75 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4e_polpatriot", V)
local V = {
	Name = "Stainer",
	Model = "models/gta4/vehicles/stainer.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategorySW,
	SpawnOffset = vector_0020,
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900.0,

		EnginePos = Vector(70, 0, 0),

		LightsTable = "gta4_stainer",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/pinnacle_wheel.mdl",

		CustomWheelPosFL = Vector(60, 35, -13),
		CustomWheelPosFR = Vector(60, -35, -13),
		CustomWheelPosRL = Vector(-60, 35, -13),
		CustomWheelPosRR = Vector(-60, -35, -13),
		CustomWheelAngleOffset = angle_0900,

		CustomMassCenter = Vector(0, 0, 5),

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, -19.5, 16),
		SeatPitch = 0,
		SeatYaw = 90,

		PassengerSeats = {
			{ pos = Vector(5, -20, -15), ang = angle_09020 },
			{ pos = Vector(-32, 20, -15), ang = angle_09020 },
			{ pos = Vector(-32, -20, -15), ang = angle_09020 },
		},
		ExhaustPositions = {
			{ pos = Vector(-114.6, 22.3, -14.3), ang = angle_9000 },
		},

		FrontHeight = 10,
		FrontConstant = 25000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 25000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 77,
		Efficiency = 0.7,
		GripOffset = 0,
		BrakePower = 20,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 5500,
		PeakTorque = 135.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(-82.4, -37, 9.8),
		FuelType = 1,
		FuelTankSize = 80,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1.1,
		snd_idle = "gta4/vehicles/stainer_idle.wav",

		snd_low = "gta4/vehicles/stainer_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/stainer_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/stainer_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/stainer_gear.wav",
		snd_mid_geardown = "gta4/vehicles/stainer_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/taxi_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/WASTE_GATE.wav",

		DifferentialGear = 0.15,
		Gears = { -0.4, 0, 0.15, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4e_stainer", V)
local V = {
	Name = "Ambulance",
	Model = "models/gta4/vehicles/steedbulance.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryPS,
	SpawnOffset = Vector(0, 0, 5),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500.0,

		EnginePos = Vector(110, 0, 20),

		LightsTable = "gta4_steedbulance",

		CustomWheels = true,
		CustomSuspensionTravel = 1.5,

		CustomWheelModel = "models/gta4/vehicles/steed_wheel.mdl",
		CustomWheelModel_R = "models/gta4/vehicles/steed_wheel_r.mdl",

		CustomWheelPosFL = Vector(102, 34, -3),
		CustomWheelPosFR = Vector(102, -34, -3),
		CustomWheelPosRL = Vector(-62, 37, -3),
		CustomWheelPosRR = Vector(-62, -37, -3),
		CustomWheelAngleOffset = angle_0900,

		FrontWheelRadius = 15.3,
		RearWheelRadius = 15.3,

		CustomMassCenter = Vector(0, 0, 25),

		CustomSteerAngle = 40,

		SeatOffset = Vector(37, -20, 53),
		SeatPitch = 10,
		SeatYaw = 90,

		PassengerSeats = { { pos = Vector(50, -22, 10), ang = angle_0900 } },
		ExhaustPositions = {
			{ pos = Vector(-32, 46, -11), ang = Angle(-90, -90, 0) },
		},

		FrontHeight = 10,
		FrontConstant = 40000,
		FrontDamping = 750,
		FrontRelativeDamping = 350,

		RearHeight = 10,
		RearConstant = 40000,
		RearDamping = 750,
		RearRelativeDamping = 350,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 600,

		TurnSpeed = 3,

		MaxGrip = 65,
		Efficiency = 0.75,
		GripOffset = 0,
		BrakePower = 30,
		BulletProofTires = false,

		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 140.0,
		PowerbandStart = 2500,
		PowerbandEnd = 5000,
		Turbocharged = true,
		Supercharged = false,
		DoNotStall = false,

		FuelFillPos = Vector(85, 41, 8),
		FuelType = 2,
		FuelTankSize = 100,

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "gta4/vehicles/burrito_idle.wav",

		snd_low = "gta4/vehicles/burrito_revdown_loop.wav",
		snd_low_revdown = "gta4/vehicles/burrito_revdown.wav",
		snd_low_pitch = 1,

		snd_mid = "gta4/vehicles/burrito_gear_loop.wav",
		snd_mid_gearup = "gta4/vehicles/burrito_gear.wav",
		snd_mid_geardown = "gta4/vehicles/burrito_shiftdown.wav",
		snd_mid_pitch = 1,

		snd_horn = "gta4/vehicles/horns/burrito_horn.wav",
		snd_bloweron = "common/null.wav",
		snd_bloweroff = "gta4/vehicles/shared/TURBO_2.wav",
		snd_spool = "gta4/vehicles/shared/TURBO_3.wav",
		snd_blowoff = "gta4/vehicles/shared/DUMP_VALVE.wav",

		DifferentialGear = 0.18,
		Gears = { -0.4, 0, 0.2, 0.35, 0.5, 0.75, 1 },
	},
}
list.Set("simfphys_vehicles", "sim_fphys_gta4e_steedbulance", V)

local V = {
	Name = "Mazda Savanna RX-7 GT-X FC3S '90",
	Model = "models/drift_spirits/mazda/fc3s.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1129,

		EnginePos = Vector(0, 55.9466, 36.3059),

		LightsTable = "fc_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mazda/wh_fc3s.mdl",
		CustomWheelPosFL = Vector(-33.036, 51.1989, 16.2038),
		CustomWheelPosFR = Vector(33.036, 51.1989, 16.2038),
		CustomWheelPosRL = Vector(-33.036, -56.7425, 16.2038),
		CustomWheelPosRR = Vector(33.036, -56.7425, 16.2038),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = { Color = Color(255, 255, 255) },

		ExhaustPositions = {
			{
				pos = Vector(24.1014, -95.0724, 12.5803),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0, 1, 2 } },
			},
			{
				pos = Vector(-24.1014, -95.0724, 12.5803),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0, 1, 2 } },
			},
			{
				pos = Vector(-22.5708, -95.1685, 12.4592),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-18.9333, -95.1685, 12.4592),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-13, 14.5, 41),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = { { pos = Vector(-15.8, -10, 9), ang = angle_0027 } },

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 35,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 85,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.1731, -77.7189, 28.1815),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = 13,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "fc_simfphys", V)
local V = {
	Name = "Mazda RX-7 Type R FD3S '01",
	Model = "models/drift_spirits/mazda/fd3s.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1148,

		EnginePos = Vector(0, 58.021, 33.0713),

		LightsTable = "fd3s_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mazda/wh_fd3s.mdl",
		CustomWheelPosFL = Vector(-34.4928, 59.5251, 15),
		CustomWheelPosFR = Vector(34.4928, 59.5251, 15),
		CustomWheelPosRL = Vector(-34.4928, -49.1846, 15),
		CustomWheelPosRR = Vector(34.4928, -49.1846, 15),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = { Color = Color(255, 255, 255) },

		ExhaustPositions = {
			{ pos = Vector(20.9396, -89.0274, 13.2178), ang = angle_90900 },
			{ pos = Vector(24.4246, -89.0274, 13.2178), ang = angle_90900 },
			{
				pos = Vector(23.4198, -90.2171, 11.7219),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 4 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-10, 17, 41),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = { { pos = Vector(-17.15, 1, 9.8), ang = angle_0027 } },

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 35,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 45,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 103.5,
		PowerbandStart = 900,
		PowerbandEnd = 8000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(-36.8043, -68.5009, 29.6004),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 76,

		PowerBias = 1,

		EngineSoundPreset = 13,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.2, 0.3, 0.4, 0.5, 0.6 },
	},
}
list.Set("simfphys_vehicles", "fd3s_simfphys", V)

local V = {
	Name = "Mazda Cosmo Sport L10B '67",
	Model = "models/drift_spirits/mazda/l10b.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 856.2,

		EnginePos = Vector(0, 54.7242, 33.1863),

		LightsTable = "l10b_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mazda/wh_l10b.mdl",
		CustomWheelPosFL = Vector(-29.5037, 58.6738, 14.9813),
		CustomWheelPosFR = Vector(29.5037, 58.6738, 14.9813),
		CustomWheelPosRL = Vector(-29.5037, -49.5898, 14.9813),
		CustomWheelPosRR = Vector(29.5037, -49.5898, 14.9813),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = { Color = Color(255, 255, 255) },

		ExhaustPositions = {
			{
				pos = Vector(13.289, -91.4608, 13.8978),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0, 2, 3 } },
			},
			{
				pos = Vector(15.9902, -91.4608, 13.8978),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0, 2, 3 } },
			},
			{
				pos = Vector(19.4458, -92.6856, 16.3449),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(22.1538, -91.6829, 16.342),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-19.4458, -92.6856, 16.3449),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-22.1538, -91.6829, 16.342),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-7, 16.2, 39),
		SeatPitch = -14,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-16.2, 2, 6.8),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 1500,
		RearRelativeDamping = 1500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 30,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 53.3,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(0.0, -57.9143, 34.4336),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 57,

		PowerBias = 1,

		EngineSoundPreset = 13,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.2, 0.3, 0.4, 0.5, 0.6 },
	},
}
list.Set("simfphys_vehicles", "l10b_simfphys", V)

local V = {
	Name = "Mazda Eunos Roadster NA '91",
	Model = "models/drift_spirits/mazda/na6ce.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 875,

		EnginePos = Vector(0, 57.414, 36.5844),

		LightsTable = "na6ce_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mazda/wh_na6ce.mdl",
		CustomWheelPosFL = Vector(-32.5964, 53.3539, 15.4468),
		CustomWheelPosFR = Vector(32.5964, 53.3539, 15.4468),
		CustomWheelPosRL = Vector(-32.5964, -52.9701, 15.4468),
		CustomWheelPosRR = Vector(32.5964, -52.9701, 15.4468),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = { Color = Color(255, 255, 255) },

		ExhaustPositions = {
			{
				pos = Vector(24.7532, -88.0846, 11.1344),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(25.106, -88.8549, 6.37308),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-25.106, -88.8549, 6.37308),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-23.5, -87.3491, 9.12249),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(23.5, -87.3491, 9.12249),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(19.8825, -91.0, 8.89551),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-13, 16, 41),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.6, -6, 9.8),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 1500,
		RearRelativeDamping = 1500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 30,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 74,
		PowerbandStart = 900,
		PowerbandEnd = 7250,
		Turbocharged = false,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(-30.3592, -61.9304, 36.9223),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 45,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.2, 0.3, 0.4, 0.5, 0.6 },
	},
}
list.Set("simfphys_vehicles", "na6ce_simfphys", V)

local V = {
	Name = "Mazda Roadster RS RHT NCEC '07",
	Model = "models/drift_spirits/mazda/nc.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 988,

		EnginePos = Vector(0, 54.7931, 37.049),

		LightsTable = "nсec_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mazda/wh_nc.mdl",
		CustomWheelPosFL = Vector(-34.4109, 56.4252, 13.915),
		CustomWheelPosFR = Vector(34.4109, 56.4252, 13.915),
		CustomWheelPosRL = Vector(-34.4109, -51.5398, 13.915),
		CustomWheelPosRR = Vector(34.4109, -51.5398, 13.915),
		CustomWheelAngleOffset = Angle(180, 0, -90),

		CustomMassCenter = vector_zero,

		ModelInfo = { Color = Color(255, 255, 255) },

		ExhaustPositions = {
			{
				pos = Vector(20.0005, -85.1832, 10.4208),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0, 2 } },
			},
			{
				pos = Vector(-20.0005, -85.1832, 10.4208),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0, 2 } },
			},
			{
				pos = Vector(-19.9957, -85.1832, 8.70852),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(19.9957, -85.1832, 8.70852),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-19.9996, -85.1832, 9.48254),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(19.9996, -85.1832, 9.48254),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-10.2229, -88.4894, 11.3278),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 4 } },
			},
			{
				pos = Vector(10.2229, -88.4894, 11.3278),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 4 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-13, 16, 41),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.6, -6, 9.8),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 30,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 89.5,
		PowerbandStart = 900,
		PowerbandEnd = 7250,
		Turbocharged = false,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(-30.8416, -68.6555, 36.6233),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.2, 0.3, 0.4, 0.5, 0.6 },
	},
}
list.Set("simfphys_vehicles", "ncec_simfphys", V)

local V = {
	Name = "Mazda Savanna RX-3 GT S124A '73",
	Model = "models/drift_spirits/mazda/s124a.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 791,

		EnginePos = Vector(0, 61.176, 40.6377),

		LightsTable = "s124a_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mazda/wh_s124a.mdl",
		CustomWheelPosFL = Vector(-31.1564, 56.3968, 16.6673),
		CustomWheelPosFR = Vector(31.1564, 56.3968, 16.6673),
		CustomWheelPosRL = Vector(-31.1564, -48.0429, 16.6673),
		CustomWheelPosRR = Vector(31.1564, -48.0429, 16.6673),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0, 0, 0, 0, 0, 1, 0 },
		},

		ExhaustPositions = {
			{
				pos = Vector(19.2958, -84.887, 13.8588),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(18.1854, -87.0426, 13.7907),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1, 2, 3 } },
			},
			{
				pos = Vector(22.0295, -87.0426, 13.7907),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1, 2, 3 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(3, 14, 45),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = { { pos = Vector(-14, 10, 15.8), ang = angle_0027 } },

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 30,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 25,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 60,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(-33.6882, -56.2734, 36.3897),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,

		PowerBias = 1,

		EngineSoundPreset = 13,

		DifferentialGear = 0.42,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45 },
	},
}
list.Set("simfphys_vehicles", "s124a_simfphys", V)

local V = {
	Name = "Mazda Savanna RX-7 SA22C '83",
	Model = "models/drift_spirits/mazda/sa22c.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 932,

		EnginePos = Vector(0, 55.9466, 36.3059),

		LightsTable = "sa22_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mazda/wh_sa22c.mdl",
		CustomWheelPosFL = Vector(-31.3735, 54.792, 15.2703),
		CustomWheelPosFR = Vector(31.3735, 54.792, 15.2703),
		CustomWheelPosRL = Vector(-31.3735, -53.601, 15.2703),
		CustomWheelPosRR = Vector(31.3735, -53.601, 15.2703),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0, 0, 0, 0, 0, 1, 0 },
		},

		ExhaustPositions = {
			{ pos = Vector(18.516, -88.2593, 10.0065), ang = angle_90900 },
			{ pos = Vector(23.3037, -88.2593, 10.0065), ang = angle_90900 },
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-12, 13, 40),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = { { pos = Vector(-13, -4, 9), ang = angle_0027 } },

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 25,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 69,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(-33.5622, -74.8955, 27.9609),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 63,

		PowerBias = 1,

		EngineSoundPreset = 13,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "sa22_simfphys", V)

local V = {
	Name = "Mazda RX-8 Type S SE3P '03",
	Model = "models/drift_spirits/mazda/se3p.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1191,

		EnginePos = Vector(0, 66.0246, 39.2701),

		LightsTable = "se3p_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mazda/wh_se3p.mdl",
		CustomWheelPosFL = Vector(-32.9916, 60.2342, 16.5137),
		CustomWheelPosFR = Vector(32.9916, 60.2342, 16.5137),
		CustomWheelPosRL = Vector(-32.9916, -56.8043, 16.5137),
		CustomWheelPosRR = Vector(32.9916, -56.8043, 16.5137),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0, 0, 0, 0, 0, 1, 0 },
		},

		ExhaustPositions = {
			{ pos = Vector(-27.1057, -89.3912, 17.014), ang = angle_90900 },
			{ pos = Vector(27.1057, -89.3912, 17.014), ang = angle_90900 },
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(0, 16, 45),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = { { pos = Vector(-16.3, 5.8, 15), ang = angle_0027 } },

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 35,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 45,

		IdleRPM = 900,
		LimitRPM = 10000,
		Revlimiter = true,
		PeakTorque = 111,
		PowerbandStart = 900,
		PowerbandEnd = 9000,
		Turbocharged = false,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(-34.2238, -56.8663, 41.2105),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 61,

		PowerBias = 1,

		EngineSoundPreset = 13,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "se3p_simfphys", V)

local V = {
	Name = "Nissan Skyline RS-X Turbo C R30 '83",
	Model = "models/drift_spirits/nissan/r30.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1106,

		EnginePos = Vector(0, 61.7633, 37.2134),

		LightsTable = "r30_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/nissan/wh_r30.mdl",
		CustomWheelPosFL = Vector(-31.4421, 57.1384, 14.0379),
		CustomWheelPosFR = Vector(31.4421, 57.1384, 14.0379),
		CustomWheelPosRL = Vector(-31.4421, -58.5405, 14.0379),
		CustomWheelPosRR = Vector(31.4421, -58.5405, 14.0379),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0, 0, 0, 0, 0, 0, 0 },
		},

		ExhaustPositions = {
			{
				pos = Vector(-28.0931, -103.116, 11.7605),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 0 } },
			},
			{
				pos = Vector(-23.5, -103.116, 11.7605),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 0 } },
			},
			{
				pos = Vector(-25.7994, -105.373, 10.7367),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 1 } },
			},
			{
				pos = Vector(-26.572, -105.354, 8.98936),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 2 } },
			},
			{
				pos = Vector(-25.2847, -105.1, 10.901),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 3 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-3, 16, 40),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.6, 4, 10),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 30,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 73,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.6389, -70.2801, 33.5902),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "r30_simfphys", V)

local V = {
	Name = "Nissan Skyline GTS-R R31 '87",
	Model = "models/drift_spirits/nissan/r31.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1219,

		EnginePos = Vector(0, 67.2605, 36.8728),

		LightsTable = "r31_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/nissan/wh_r31.mdl",
		CustomWheelPosFL = Vector(-31.276, 61.9367, 14.1292),
		CustomWheelPosFR = Vector(31.276, 61.9367, 14.1292),
		CustomWheelPosRL = Vector(-31.276, -54.1077, 14.1292),
		CustomWheelPosRR = Vector(31.276, -54.1077, 14.1292),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0, 0, 0, 0, 0, 1, 0 },
		},

		ExhaustPositions = {
			{
				pos = Vector(-25.4594, -100.956, 13.0466),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 0 } },
			},
			{
				pos = Vector(-21.5129, -100.956, 13.0466),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 0 } },
			},
			{
				pos = Vector(-23.3496, -101.368, 12.5037),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 1 } },
			},
			{
				pos = Vector(-2.91565, -99.458, 14.0058),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 2 } },
			},
			{
				pos = Vector(2.91565, -99.458, 14.0058),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 2 } },
			},
			{
				pos = Vector(-25.0377, -101.676, 13.1062),
				ang = Angle(90, -135, 0),
				OnBodyGroups = { [4] = { 3 } },
			},
			{
				pos = Vector(-21.7323, -101.831, 12.4122),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 4 } },
			},
			{
				pos = Vector(21.7323, -101.831, 12.4122),
				ang = angle_90900,
				OnBodyGroups = { [4] = { 4 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(1, 16, 41),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.8, 7, 11.7),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 35,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 40,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 82,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.5224, -70.5144, 32.6991),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "r31_simfphys", V)

local V = {
	Name = "Nissan Skyline GT-R BNR32 '93",
	Model = "models/drift_spirits/nissan/r32.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1365,

		EnginePos = Vector(0, 67.638, 39.559),

		LightsTable = "r32_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/nissan/wh_r32.mdl",
		CustomWheelPosFL = Vector(-32.0995, 58.3878, 17.0058),
		CustomWheelPosFR = Vector(32.0995, 58.3878, 17.0058),
		CustomWheelPosRL = Vector(-32.0995, -60.5788, 17.0058),
		CustomWheelPosRR = Vector(32.0995, -60.5788, 17.0058),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0, 0, 0, 0, 0, 1, 0 },
		},

		ExhaustPositions = {
			{
				pos = Vector(-21.1345, -100.632, 13.4322),
				ang = angle_90900,
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-6.5, 15, 43),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.45, 1, 12.5),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3500,
		FrontRelativeDamping = 3500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3500,
		RearRelativeDamping = 3500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 38,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 45,

		IdleRPM = 900,
		LimitRPM = 10000,
		Revlimiter = true,
		PeakTorque = 92.5,
		PowerbandStart = 900,
		PowerbandEnd = 8000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.7396, -79.1164, 33.4711),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 72,

		PowerBias = 0,

		EngineSoundPreset = 5,

		DifferentialGear = 0.4,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "r32_simfphys", V)

local V = {
	Name = "Nissan Skyline GT-R BCNR33 '95",
	Model = "models/drift_spirits/nissan/r33.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1402,

		EnginePos = Vector(0, 69.2049, 38.758),

		LightsTable = "r33_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/nissan/wh_r33.mdl",
		CustomWheelPosFL = Vector(-34.6452, 60.0481, 14.5583),
		CustomWheelPosFR = Vector(34.6452, 60.0481, 14.5583),
		CustomWheelPosRL = Vector(-34.6452, -61.0375, 14.5583),
		CustomWheelPosRR = Vector(34.6452, -61.0375, 14.5583),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0, 0, 0, 0, 0, 1, 0 },
		},

		ExhaustPositions = {
			{
				pos = Vector(-18.0292, -101.078, 13.2211),
				ang = angle_90900,
			},
			{
				pos = Vector(-14.0428, -101.078, 13.2211),
				ang = angle_90900,
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-0.5, 14.8, 40),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.8, 2, 10.2),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3500,
		FrontRelativeDamping = 3500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3500,
		RearRelativeDamping = 3500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 42,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 47.5,

		IdleRPM = 900,
		LimitRPM = 10000,
		Revlimiter = true,
		PeakTorque = 93.7,
		PowerbandStart = 900,
		PowerbandEnd = 8000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(35.3517, -76.5414, 36.2899),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,

		PowerBias = 0,

		EngineSoundPreset = 5,

		DifferentialGear = 0.4,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "r33_simfphys", V)

local V = {
	Name = "Nissan Skyline GT-R BNR34 '99",
	Model = "models/drift_spirits/nissan/r34.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1421,

		EnginePos = Vector(0, 67.5452, 38.8945),

		LightsTable = "r34_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/nissan/wh_r34.mdl",
		CustomWheelPosFL = Vector(-34.1796, 59.8548, 14.8513),
		CustomWheelPosFR = Vector(34.1796, 59.8548, 14.8513),
		CustomWheelPosRL = Vector(-34.1796, -58.9833, 14.8513),
		CustomWheelPosRR = Vector(34.1796, -58.9833, 14.8513),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0, 0, 0, 0, 0, 0, 1 },
		},

		ExhaustPositions = {
			{
				pos = Vector(-16.6672, -99.176, 11.7605),
				ang = angle_90900,
			},
			{
				pos = Vector(-20.9641, -99.176, 11.7605),
				ang = angle_90900,
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-2.7, 14.7, 42),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.7, 1, 12),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 4000,
		FrontRelativeDamping = 4000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3500,
		RearRelativeDamping = 3500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 45,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 10000,
		Revlimiter = true,
		PeakTorque = 93.1,
		PowerbandStart = 900,
		PowerbandEnd = 8000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.5847, -75.3857, 36.3788),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,

		PowerBias = 0,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55, 0.65 },
	},
}
list.Set("simfphys_vehicles", "r34_simfphys", V)

local V = {
	Name = "Mitsubishi Lancer Evolution III GSR CE9A '95",
	Model = "models/drift_spirits/mitsubishi/ce9a.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1139,

		EnginePos = Vector(0, 67.9977, 39.2193),

		LightsTable = "simfphys_ce9a",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mitsubishi/wh_ce9a.mdl",
		CustomWheelPosFL = Vector(-33.0905, 56.0749, 16.1135),
		CustomWheelPosFR = Vector(33.0905, 56.0749, 16.1135),
		CustomWheelPosRL = Vector(-33.0905, -55.137, 16.1135),
		CustomWheelPosRR = Vector(33.0905, -55.137, 16.1135),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0 },
		},

		ExhaustPositions = {
			{
				pos = Vector(-23.0657, -94.291, 15.0276),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-19.1218, -94.291, 15.0276),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-25.096, -94.8254, 12.6446),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-21.1594, -94.8254, 12.6446),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-21.7225, -95.0102, 14.2223),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(-24.6004, -94.8624, 12.6391),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-20.6631, -94.8624, 12.6391),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-22.2373, -97.3334, 13.615),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 4 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(0, 14.5, 44),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.5, 6, 14.4),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 40,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 40,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 104.2,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(35.6313, -64.515, 37.4399),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,

		PowerBias = 0,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "simfphys_ce9a", V)

local V = {
	Name = "Mitsubishi Lancer Evolution IV RS CN9A '96",
	Model = "models/drift_spirits/mitsubishi/cn9a.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1139,

		EnginePos = Vector(0, 69.6397, 34.4749),

		LightsTable = "simfphys_cn9a",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mitsubishi/wh_cn9a.mdl",
		CustomWheelPosFL = Vector(-33.5342, 54.9777, 15.3024),
		CustomWheelPosFR = Vector(33.5342, 54.9777, 15.3024),
		CustomWheelPosRL = Vector(-33.5342, -52.9145, 15.3024),
		CustomWheelPosRR = Vector(33.5342, -52.9145, 15.3024),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0 },
		},

		ExhaustPositions = {
			{
				pos = Vector(-22.7519, -90.6, 15.3944),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-17.8268, -92.9517, 14.8461),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-9.54177, -91.2833, 11.8174),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(9.54177, -91.2833, 11.8174),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(-26.8652, -92.4657, 12.4026),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-21.274, -94.1913, 12.4067),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(26.8652, -92.4657, 12.4026),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(21.274, -94.1913, 12.4067),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-16.413, -97.423, 15.2768),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 4 } },
			},
			{
				pos = Vector(16.413, -97.423, 15.2768),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 4 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(2, 14.4, 42.5),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.4, 10, 13),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 40,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 40,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 108,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(35.9988, -57.4144, 34.6935),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,

		PowerBias = 0,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "simfphys_cn9a", V)

local V = {
	Name = "Mitsubishi Lancer Evolution V GSR CP9A '98",
	Model = "models/drift_spirits/mitsubishi/cp9a5.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1233,

		EnginePos = Vector(0, 66.1627, 36.3814),

		LightsTable = "simfphys_cp9a5",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/mitsubishi/wh_cp9a5.mdl",
		CustomWheelPosFL = Vector(-33.1666, 54.6571, 15.3958),
		CustomWheelPosFR = Vector(33.1666, 54.6571, 15.3958),
		CustomWheelPosRL = Vector(-33.1666, -52.1406, 15.3958),
		CustomWheelPosRR = Vector(33.1666, -52.1406, 15.3958),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
			Bodygroups = { 0 },
		},

		ExhaustPositions = {
			{
				pos = Vector(-20.6838, -89.6591, 15.4799),
				ang = angle_90900,
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(2, 14.4, 42.5),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.4, 10, 13),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 42.5,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 40,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 109,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(34.443, -65.9973, 36.5458),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,

		PowerBias = 0,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "simfphys_cp9a5", V)

local V = {
	Name = "Toyota Sports 800 UP15 '65",
	Model = "models/drift_spirits/toyota/800.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 781,

		EnginePos = Vector(0, 54.2552, 32.5551),

		LightsTable = "800_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/toyota/wh_800.mdl",
		CustomWheelPosFL = Vector(-25.3957, 53.3569, 14.518),
		CustomWheelPosFR = Vector(25.3957, 53.3569, 14.518),
		CustomWheelPosRL = Vector(-25.3957, -37.6659, 13.018),
		CustomWheelPosRR = Vector(25.3957, -37.6659, 13.018),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
		},

		ExhaustPositions = {
			{
				pos = Vector(-18.2341 + 0.599, -79.4269 + 2.4671, 12.7478 - 0.6134),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-18.2388 + 0.599, -80.9338 + 2.4671, 10.231 - 0.6134),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-16.3496 + 0.599, -76.5456 + 2.4671, 9.28172 - 0.6134),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(-13.778 + 0.599, -76.5456 + 2.4671, 9.28172 - 0.6134),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(-14.7264, -75.4732 + 2.4671, 8.61526),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(14.7264, -75.4732 + 2.4671, 8.61526),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 3 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-9, 14.2, 38),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.2, -1, 7),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 20,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 10,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 39,
		PowerbandStart = 900,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(19.896, -53.548, 32.6355),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45 },
	},
}
list.Set("simfphys_vehicles", "800_simfphys", V)

local V = {
	Name = "Toyota 2000GT MF10 '67",
	Model = "models/drift_spirits/toyota/2000.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1007,

		EnginePos = Vector(0, 46.862, 37.0903),

		LightsTable = "2000_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/toyota/wh_2000.mdl",
		CustomWheelPosFL = Vector(-28.3107, 55.7484, 18.8084),
		CustomWheelPosFR = Vector(28.3107, 55.7484, 18.8084),
		CustomWheelPosRL = Vector(-28.3107, -47.2078, 16.8084),
		CustomWheelPosRR = Vector(28.3107, -47.2078, 16.8084),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
		},

		ExhaustPositions = {
			{
				pos = Vector(-3.04814, -89.9698, 15.1836),
				ang = Angle(80, -90, 0),
				OnBodyGroups = { [1] = { 0, 1, 2, 3 } },
			},
			{
				pos = Vector(3.04814, -89.9698, 15.1836),
				ang = Angle(80, -90, 0),
				OnBodyGroups = { [1] = { 0, 1, 2, 3 } },
			},
			{
				pos = Vector(-10.285, -89.5851, 14.4556),
				ang = angle_90900,
				OnBodyGroups = { [1] = { 4 } },
			},
			{
				pos = Vector(10.285, -89.5851, 14.4556),
				ang = angle_90900,
				OnBodyGroups = { [1] = { 4 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-22, 16.5, 41),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-16.5, -15, 8),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 2000,
		FrontRelativeDamping = 2000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 2000,
		RearRelativeDamping = 2000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 30,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 20,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 73,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(-25.6901, -77.4295, 34.1867),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "2000_simfphys", V)

local V = {
	Name = "Toyota Sprinter Trueno GT-APEX AE86 '83",
	Model = "models/drift_spirits/toyota/ae86.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 856,

		EnginePos = Vector(0, 60.7239, 37.0885),

		LightsTable = "ae86_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/toyota/wh_ae86.mdl",
		CustomWheelPosFL = Vector(-31.601633, 55.268799, 17.0107),
		CustomWheelPosFR = Vector(31.601633, 55.268799, 17.0107),
		CustomWheelPosRL = Vector(-31.601633, -48.411339, 17.0107),
		CustomWheelPosRR = Vector(31.601633, -48.411339, 17.0107),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
		},

		ExhaustPositions = {
			{
				pos = Vector(-20.5426, -88.1508, 11.7941),
				ang = angle_90900,
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(1, 14.8, 40),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.5, 4, 9),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 1500,
		FrontRelativeDamping = 1500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 1500,
		RearRelativeDamping = 1500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 25,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 25,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 73,
		PowerbandStart = 900,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(32.2078, -66.7852, 29.3395),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "ae86_simfphys", V)
local V = {
	Name = "Toyota Aristo V300 JZS161 '00",
	Model = "models/drift_spirits/toyota/aristo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1534,

		EnginePos = Vector(0, 71.744, 39.0081),

		LightsTable = "aristo_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/toyota/wh_aristo.mdl",
		CustomWheelPosFL = Vector(-34.0799, 68.1143, 13.4785),
		CustomWheelPosFR = Vector(34.0799, 68.1143, 13.4785),
		CustomWheelPosRL = Vector(-34.0799, -53.0965, 13.4785),
		CustomWheelPosRR = Vector(34.0799, -53.0965, 13.4785),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
		},

		ExhaustPositions = {
			{
				pos = Vector(-25.9026, -100.225, 12.5058),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(25.9026, -100.225, 12.5058),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-25.9191, -100.985, 12.5315),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1, 2, 3, 4 } },
			},
			{
				pos = Vector(25.9191, -100.985, 12.5315),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1, 2, 3, 4 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(6, 16.8, 40),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-16.8, 14, 11.4),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 4000,
		FrontRelativeDamping = 4000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 4000,
		RearRelativeDamping = 4000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 35,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 120.6,
		PowerbandStart = 900,
		PowerbandEnd = 6500,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(-35.884, -59.3661, 38.669),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 75,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.45,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45 },
	},
}
list.Set("simfphys_vehicles", "aristo_simfphys", V)

local V = {
	Name = "Toyota Chaser Tourer V JZX100 '98",
	Model = "models/drift_spirits/toyota/chaser.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1355,

		EnginePos = Vector(0, 71.3827, 36.1886),

		LightsTable = "chaser_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/toyota/wh_chaser.mdl",
		CustomWheelPosFL = Vector(-32.8871, 66.8538, 10.9261),
		CustomWheelPosFR = Vector(32.8871, 66.8538, 10.9261),
		CustomWheelPosRL = Vector(-32.8871, -56.3305, 10.9261),
		CustomWheelPosRR = Vector(32.8871, -56.3305, 10.9261),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
		},

		ExhaustPositions = {
			{
				pos = Vector(23.1794, -99.9749, 9.64834),
				ang = Angle(90, -60, 0),
				OnBodyGroups = { [3] = { 0, 2 } },
			},
			{
				pos = Vector(21.3726, -101.579, 11.3313),
				ang = Angle(90, -60, 0),
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(23.188, -103.333, 8.92664),
				ang = Angle(90, -60, 0),
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(-2.63445, -102.207, 10.1126),
				ang = Angle(90, -60, 0),
				OnBodyGroups = { [3] = { 4 } },
			},
			{
				pos = Vector(2.63445, -102.207, 10.1126),
				ang = Angle(90, -120, 0),
				OnBodyGroups = { [3] = { 4 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(8, 16.3, 37),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-16.3, 14.5, 9),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3500,
		FrontRelativeDamping = 3500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3500,
		RearRelativeDamping = 3500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 35,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 123,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(-35.7978, -68.8831, 34.5943),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.45,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "chaser_simfphys", V)

local V = {
	Name = "Toyota Supra 2.5GT Twin Turbo R JZA70 '90",
	Model = "models/drift_spirits/toyota/mk3.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1440,

		EnginePos = Vector(0, 61.2546, 37.9158),

		LightsTable = "mk3_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/toyota/wh_mk3.mdl",
		CustomWheelPosFL = Vector(-33.2499, 58.8033, 13.889),
		CustomWheelPosFR = Vector(33.2499, 58.8033, 13.889),
		CustomWheelPosRL = Vector(-33.2499, -54.7163, 13.889),
		CustomWheelPosRR = Vector(33.2499, -54.7163, 13.889),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
		},

		ExhaustPositions = {
			{
				pos = Vector(-23.3271, -95.9356, 12.3971),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-19.2903, -95.9428, 12.3971),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0, 2, 3 } },
			},
			{
				pos = Vector(-24.0161, -97.6467, 12.4073),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-19.9762, -97.645, 12.4073),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-2, 15.2, 41),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.2, 5, 11.5),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3500,
		FrontRelativeDamping = 3500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3500,
		RearRelativeDamping = 3500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 40,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 123.5,
		PowerbandStart = 900,
		PowerbandEnd = 6100,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(37.2977, -72.2957, 31.9347),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.2, 0.3, 0.40, 0.50, 0.6 },
	},
}
list.Set("simfphys_vehicles", "mk3_simfphys", V)

local V = {
	Name = "Toyota Supra RZ JZA80 '93",
	Model = "models/drift_spirits/toyota/mk4.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1374,

		EnginePos = Vector(0, 65.7511, 38.8449),

		LightsTable = "mk4_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/toyota/wh_mk4.mdl",
		CustomWheelPosFL = Vector(-33.5688, 57.898, 15.4582),
		CustomWheelPosFR = Vector(33.5688, 57.898, 15.4582),
		CustomWheelPosRL = Vector(-33.5688, -56.0569, 15.4582),
		CustomWheelPosRR = Vector(33.5688, -56.0569, 15.4582),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
		},

		ExhaustPositions = {
			{
				pos = Vector(-23.7676, -96.6677, 15.0861),
				ang = angle_90900,
				OnBodyGroups = { [5] = { 0, 1, 2, 4 } },
			},
			{
				pos = Vector(-23.5752, -98.9567, 13.6852),
				ang = Angle(85, -110, 0),
				OnBodyGroups = { [5] = { 3 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-8, 14.8, 44),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-14.5, -2, 12.7),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3500,
		FrontRelativeDamping = 3500,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3500,
		RearRelativeDamping = 3500,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 42.5,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 37.5,

		IdleRPM = 900,
		LimitRPM = 9000,
		Revlimiter = true,
		PeakTorque = 105,
		PowerbandStart = 900,
		PowerbandEnd = 8000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(37.6621, -75.3307, 34.4225),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.35,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55, 0.65 },
	},
}
list.Set("simfphys_vehicles", "mk4_simfphys", V)

local V = {
	Name = "Toyota Soarer 2.5GT Twin Turbo JZZ30 '92",
	Model = "models/drift_spirits/toyota/soarer.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = CategoryD,
	SpawnOffset = vector_zero,

	Members = {
		Mass = 1421,

		EnginePos = Vector(0, 70.4166, 36.8119),

		LightsTable = "soarer_simfphys",

		CustomWheels = true,
		CustomSuspensionTravel = 10,

		CustomWheelModel = "models/drift_spirits/toyota/wh_soarer.mdl",
		CustomWheelPosFL = Vector(-33.8614, 61.3183, 14.2716),
		CustomWheelPosFR = Vector(33.8614, 61.3183, 14.2716),
		CustomWheelPosRL = Vector(-33.8614, -56.3305, 14.2716),
		CustomWheelPosRR = Vector(33.8614, -56.3305, 14.2716),
		CustomWheelAngleOffset = Angle(180, 0, 180),

		CustomMassCenter = vector_zero,

		ModelInfo = {
			Color = Color(255, 255, 255),
		},

		ExhaustPositions = {
			{
				pos = Vector(26.3461, -99.108, 12.8891),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-26.3461, -99.108, 12.8891),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 0 } },
			},
			{
				pos = Vector(-29.6817, -97.4822, 8.37702),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-24.4603, -99.056, 8.32823),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(29.6817, -97.4822, 8.37702),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(24.4603, -99.056, 8.32823),
				ang = angle_90900,
				OnBodyGroups = { [3] = { 1 } },
			},
			{
				pos = Vector(-27.4212, -99.0571, 11.1659),
				ang = Angle(90, -100, 0),
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(-21.8686, -101.563, 11.157),
				ang = Angle(90, -100, 0),
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(26.5524, -99.0571, 11.1659),
				ang = Angle(90, -100, 0),
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(20.8285, -101.563, 11.157),
				ang = Angle(90, -100, 0),
				OnBodyGroups = { [3] = { 2 } },
			},
			{
				pos = Vector(-27.0044, -103.6, 10.5059),
				ang = Angle(90, -105, 0),
				OnBodyGroups = { [3] = { 3 } },
			},
			{
				pos = Vector(27.0044, -103.6, 10.5059),
				ang = Angle(90, -75, 0),
				OnBodyGroups = { [3] = { 3 } },
			},
		},

		CustomSteerAngle = 35,

		SeatOffset = Vector(-7, 15.3, 41),
		SeatPitch = -10,
		SeatYaw = 0,

		PassengerSeats = {
			{
				pos = Vector(-15.3, -1, 10),
				ang = angle_0027,
			},
		},

		StrengthenSuspension = false,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,

		RearHeight = 7,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,

		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,

		TurnSpeed = 7,

		MaxGrip = 35,
		Efficiency = 1.2,
		GripOffset = -3,
		BrakePower = 35,

		IdleRPM = 900,
		LimitRPM = 8000,
		Revlimiter = true,
		PeakTorque = 119.5,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = true,
		Supercharged = false,
		Backfire = false,

		BulletProofTires = false,

		FuelFillPos = Vector(36.1714, -69.5447, 38.1924),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 78,

		PowerBias = 1,

		EngineSoundPreset = 5,

		DifferentialGear = 0.45,
		Gears = { -0.1, 0, 0.15, 0.25, 0.35, 0.45, 0.55 },
	},
}
list.Set("simfphys_vehicles", "soarer_simfphys", V)
