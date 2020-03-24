Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true
Config.EnableNonFreemodePeds      = true
Config.EnableSocietyOwnedVehicles = true
Config.EnableLicenses             = true
Config.EnableJobBlip              = true -- activer les blips pour les flics en service, nécessite esx_society
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.BanknotesVerification = { x = 445.2148, y = -976.2807, z = 26.66 }

Config.PoliceStations = {

  LSPD = {

    Blip = {
      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.0,
      Colour  = 0,
   },

    AuthorizedWeapons = {
      { name = 'WEAPON_PETROLCAN',             price = 5 },
	  { name = 'WEAPON_FLARE',                 price = 5 },
      { name = 'GADGET_PARACHUTE',             price = 10 },
      { name = 'WEAPON_FLAREGUN',              price = 10 },
      { name = 'WEAPON_BZGAS',                 price = 10 },
      --{ name = 'WEAPON_FLASHLIGHT',            price = 10 },
      { name = 'WEAPON_NIGHTSTICK',            price = 10 },
      { name = 'WEAPON_STUNGUN',               price = 50 },
      { name = 'WEAPON_COMBATPISTOL',          price = 100 },	  
      { name = 'WEAPON_SMG',                   price = 200 },
      { name = 'WEAPON_PUMPSHOTGUN',           price = 200 },
	  { name = 'WEAPON_SNIPERRIFLE',           price = 100 },	
	  { name = 'WEAPON_HEAVYPISTOL',           price = 100 },
	 -- { name = 'WEAPON_CARBINERIFLE_MK2',      price = 100 },
	  { name = 'WEAPON_SPECIALCARBINE',        price = 100 },
	  --{ name = 'WEAPON_HEAVYSNIPER_MK2',       price = 100 },
	  -- { name = 'WEAPON_FIREEXTINGUISHER',      price = 100 },
    -- { name = 'WEAPON_SMOKEGRENADE',          price = 100 },
	  
    },

    AuthorizedVehicles = {
      { name = 'policec',   label = 'Cruiser' },
      { name = 'police2',  label = 'Buffalo' },
      { name = 'police3',  label = 'Interceptor' },
      { name = 'policeb',  label = 'Moto' },
      { name = 'pbus',     label = 'Bus Pénitentiaire' },
      { name = 'riot',     label = 'Fourgon SWAT' },
	  { name = 'policet',  label = 'Fourgon Police' },
    },

    Cloakrooms = {
      { x = 452.600, y = -993.30, z = 29.75 }, -- Centre Ville
      { x = 1857.25, y = 3689.00, z = 33.00 }, -- Sandy Shores
      { x = -449.85, y = 6016.24, z = 30.60 }, -- Paleto Bay
      {x = -784.56, y = -1498.43, z = 1.59}, -- tenue de plonger port
      {x = 3520.65, y = 3705.29, z = 19.99}, --Labos secret
    },

    Armories = {
      { x = 461.117, y = -979.95, z = 29.68 }, -- Centre Ville
	  { x = 1848.74, y = 3688.16, z = 33.00 }, -- Sandy Shores
	  { x = -446.42, y = 6008.76, z = 30.71 }, -- Paleto Bay
    },

    Vehicles = {
      {
        Spawner    = { x = 0.69, y = -0.4, z = 0.430 },
        SpawnPoint = { x = 0.42, y = -0.3, z = 0.757 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
        SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
        Heading    = 0.0,
      }
    },
	
	    Helicopters1 = { -- Sandy Shores
      {
        Spawner    = { x = 1851.03, y = 3690.88, z = 34.267 },
        SpawnPoint = { x = 1867.52, y = 3647.17, z = 35.83 },
        Heading    = 0.0,
      }
    },
	
	    Helicopters2 = { -- Paleto Bay
      {
        Spawner    = { x = -449.98, y = 6010.14, z = 30.267 },
        SpawnPoint = { x = -475.50, y = 5988.48, z = 30.691 },
        Heading    = 0.0,
      }
    },

         Bateau = {
        {
          Spawner    = { x = -803.63, y = -1495.74, z = 1.59 }, -- Lieux pour quil apparait
          SpawnPoint = { x = -801.47, y = -1498.88, z = 0.55 }, -- lieux ou spawn vehicule
          Heading    = 107.51,
        }
      },

         Bateau1 = {
        {
          Spawner    = { x = -797.77, y = -1511.99, z = 1.59 }, -- Lieux pour quil apparait
          SpawnPoint = { x = -797.91, y = -1507.76, z = 0.58 }, -- lieux ou spawn vehicule
          Heading    = 110.67,
        }
      },

    VehicleDeleters = {
     { x = 0.74, y = -0.4, z = 0.065 },
     { x = 0.40, y = -0.7, z = 0.104 },
    },

    BateauDeleter = {
        { x = -782.18, y = -1512.88, z = 0.57 },
        { x = -787.05, y = -1483.62, z = 0.57 },
       },

    BossActions = {
      { x = 450.89, y = -973.32, z = 29.689 }
    },

  },

}