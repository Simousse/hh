Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true
Config.EnableNonFreemodePeds      = true
Config.EnableSocietyOwnedVehicles = true
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.aztecasStations = {

  {
    AuthorizedWeapons = {
      { name = 'WEAPON_Knife',               price = 150 },
      { name = 'WEAPON_Pistol',               price = 500 },
	  
    },

    Cloakrooms = {
      { x = -151.79, y = -38.14, z = 54.39 }, -- QG
    },

    Armories = {
      { x = -157.78, y = -54.51, z = 54.39 }, -- QG
    },

   Helicopters = {
      {
        Spawner    = { x = -155.26, y = -47.31, z = 58.07 }, --porte pour quil spawn  { x = 1462.75, y = 113.53, z = 114.72 },
        SpawnPoint = { x = -125.88, y = -50.61, z = 62.18 }, --lieux ou apparait lhelico spawn 
        Heading    = 71.12,
      }
    }, 

    BossActions = {
      { x = -153.67, y = -41.20, z = 54.39 }
    },

  },

}