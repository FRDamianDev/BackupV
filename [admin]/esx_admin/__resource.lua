resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Banker job'

server_scripts {
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'client/main.lua'
}
