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

Config.familiesStations = {

  {
    AuthorizedWeapons = {
      { name = 'WEAPON_Knife',               price = 150 },
      { name = 'WEAPON_Pistol',               price = 500 },
	  
    },

    Cloakrooms = {
      { x = -153.59, y = -1641.12, z = 36.85 }, -- QG
    },

    Armories = {
      { x = -159.92, y = -1636.35, z = 37.24 }, -- QG
    },

   Helicopters = {
      {
        Spawner    = { x = -197.54, y = -1699.89, z = 33.49 }, --porte pour quil spawn  { x = 1462.75, y = 113.53, z = 114.72 },
        SpawnPoint = { x = -227.93, y = -1699.88, z = 34.05 }, --lieux ou apparait lhelico spawn 
        Heading    = 104.93,
      }
    }, 

    BossActions = {
      { x = -160.10, y = -1636.23, z = 34.02 }
    },

  },

}