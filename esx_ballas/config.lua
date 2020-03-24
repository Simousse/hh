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

Config.ballasStations = {

  {
    AuthorizedWeapons = {
      { name = 'WEAPON_Knife',               price = 150 },
      { name = 'WEAPON_Pistol',               price = 500 },
	  
    },

    Cloakrooms = {
      { x = 75.67, y = -1970.01, z = 21.12 }, -- QG
    },

    Armories = {
      { x = 78.88, y = -1975.14, z = 20.92 }, -- QG
    },

   Helicopters = {
      {
        Spawner    = { x = 111.63, y = -1978.62, z = 20.98 }, --porte pour quil spawn  { x = 1462.75, y = 113.53, z = 114.72 },
        SpawnPoint = { x = 108.89, y = -1981.67, z = 23.93 }, --lieux ou apparait lhelico spawn 
        Heading    = 19.47,
      }
    }, 

    BossActions = {
      { x = 84.08, y = -1966.77, z = 20.93 }
    },

  },

}