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

Config.vagosStations = {

  {
    AuthorizedWeapons = {
      { name = 'WEAPON_Knife',               price = 150 },
      { name = 'WEAPON_Pistol',               price = 500 },
	  
    },

    Cloakrooms = {
      { x = 290.65, y = -1978.07, z = 24.82 }, -- QG
    },

    Armories = {
      { x = 282.79, y = -1971.02, z = 24.82 }, -- QG
    },

   Helicopters = {
      {
        Spawner    = { x = 291.57, y = -1980.10, z = 21.60 }, --porte pour quil spawn  { x = 1462.75, y = 113.53, z = 114.72 },
        SpawnPoint = { x = 282.86, y = -1974.09, z = 24.92 }, --lieux ou apparait lhelico spawn 
        Heading    = 230.82,
      }
    }, 

    BossActions = {
      { x = 283.94, y = -1977.52, z = 28.04 }
    },

  },

}