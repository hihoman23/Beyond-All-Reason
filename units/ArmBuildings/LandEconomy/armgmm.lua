return {
	armgmm = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 25000,
		buildcostmetal = 1150,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "decals/armgmm_aoplane.dds",
		buildpic = "ARMGMM.DDS",
		buildtime = 41347,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 6 0",
		collisionvolumescales = "62 53 62",
		collisionvolumetype = "CylY",
		description = "Safe Geothermal Powerplant",
		energymake = 750,
		energystorage = 1500,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 12500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Prude",
		objectname = "Units/ARMGMM.s3o",
		script = "Units/ARMGMM.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooGoo ooooo ooooo",
		customparams = {
			cvbuildable = true,
			model_author = "Cremuss",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/landeconomy",
			techlevel = 2,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm1",
			},
		},
	},
}
