fx_version 'bodacious'
game 'gta5'

data_file('DLC_ITYP_REQUEST')('stream/shield.ytyp')

ui_page 'html/index.html'

shared_script {
  '@es_extended/locale.lua',
  'locales/*.lua',
  'config.lua',
}

client_script {
	'@es_extended/client/shared/common.lua',
	'@es_extended/client/shared/natives.lua',
  '@es_extended/client/shared/entityiter.lua',

  '@rl_polyzone/client/client.lua',
  '@rl_polyzone/client/zone/BoxZone.lua',
  '@rl_polyzone/client/zone/EntityZone.lua',
  '@rl_polyzone/client/zone/CircleZone.lua',
  '@rl_polyzone/client/zone/ComboZone.lua',

  'client/*.lua',
}

server_script {
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/server/shared/common.lua',
  'server/*.lua',
}

files {
	'html/index.html',
	'html/jquery.js',
	'html/init.js',
}

dependencies {
	'es_extended',
}

client_script '@WaveShield/xDxDxDxDxD.lua'

client_script '@WaveShield/xDxDxDxDxD.lua'

client_script '@WaveShield/xDxDxDxDxD.lua'