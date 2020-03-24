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

Config.CartelStations = {

  {
    AuthorizedWeapons = {
      { name = 'WEAPON_Bat',               price = 150 },
      { name = 'WEAPON_Pistol',               price = 500 },

	  
    },

    Cloakrooms = {
      { x = 1400.60, y = 1159.64, z = 114.33 }, -- Villa
    },

    Armories = {
      { x = 1398.35, y = 1156.99, z = 114.33 }, -- Villa
    },

   Helicopters = {
      {
        Spawner    = { x = 1428.30, y = 1141.82, z = 114.33 }, --porte pour quil spawn  { x = 1462.75, y = 113.53, z = 114.72 },
        SpawnPoint = { x = 1464.85, y = 1112.53, z = 115.91 }, --lieux ou apparait lhelico spawn 
        Heading    = 90.0,
      }
    }, 

    BossActions = {
      { x = 1396.32, y = 1138.04, z = 114.33 }
    },

  },

}