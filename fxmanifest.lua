--[[ FX Information ]]--
fx_version   'cerulean'
use_fxv2_oal 'yes'
lua54        'yes'
game         'gta5'

--[[ Resource Information ]]--
name         'hd_template'
version      '0.0.0'
description  'A template for creating new resources.'
license      'GPL-3.0-or-later'
author       'Hakko Development'
repository   'https://github.com/Hakko-Development/HD_Template'

--[[ Manifest ]]--
dependencies {
	'myDepencency',
}

shared_scripts {
    'shared/main.lua',
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
}

