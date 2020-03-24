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

Config.triadesStations = {

  {
    AuthorizedWeapons = {
      { name = 'WEAPON_Knife',               price = 150 },
      { name = 'WEAPON_Pistol',               price = 500 },

    },

    Cloakrooms = {
      { x = -643.02, y = -1228.42, z = 11.54 }, -- QG
    },

    Armories = {
      { x = -663.43, y = -1217.70, z = 11.81 }, -- QG
    },

   Helicopters = {
      {
        Spawner    = { x = -684.15, y = -1170.92, z = 10.61 }, --porte pour quil spawn  { x = 1462.75, y = 113.53, z = 114.72 },
        SpawnPoint = { x = -686.85, y = -1182.66, z = 15.36 }, --lieux ou apparait lhelico spawn 
        Heading    = 310.61,
      }
    }, 

    BossActions = {
      { x = -640.10, y = -1232.84, z = 11.43 }
    },

  },

}