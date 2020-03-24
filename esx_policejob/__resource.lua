resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Police Job'

version '1.0.4'

server_scripts {
  '@es_extended/locale.lua',
  '@NativeUI/NativeUI.lua',
  'locales/fr.lua',
  '@mysql-async/lib/MySQL.lua',
  'config.lua',
  'server/main.lua'
}
client_scripts {
  '@es_extended/locale.lua',
  '@NativeUI/NativeUI.lua',
  'locales/fr.lua',
  'config.lua',
  'client/radar.lua',
  'client/main.lua',
  'NoWeaponReward.lua',
  'NoMoreCopNPC.lua'
}
exports {
  'getJob' 
}
