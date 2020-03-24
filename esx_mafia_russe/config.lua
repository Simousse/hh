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

Config.mafia_russeStations = {

  {
    AuthorizedWeapons = {
      { name = 'WEAPON_Bat',               price = 150 },
      { name = 'WEAPON_Pistol',               price = 500 },

	  
    },

    Cloakrooms = {
      { x = 134.80, y = 323.35, z = 116.63 }, -- Villa
    },

    Armories = {
      { x = 139.47, y = 324.17, z = 112.13 }, -- Villa
    },

   Helicopters = {
      {
        Spawner    = { x = 149.15, y = 293.10, z = 122.72 }, --porte pour quil spawn  { x = 1462.75, y = 113.53, z = 114.72 },
        SpawnPoint = { x = 175.33, y = 287.00, z = 124.69 }, --lieux ou apparait lhelico spawn 
        Heading    = 89.97,
      }
    }, 

    BossActions = {
      { x = 150.57, y = 322.57, z = 112.33 }
    },

  },

}