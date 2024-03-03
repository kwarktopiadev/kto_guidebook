-- Resource Metadata
fx_version 'cerulean'

game 'gta5' 

lua54 'yes'

author 'Kwarktoetjee'
description 'KTO Guidebook'
version '1.0.0'

-- SHARED SCRIPTS
shared_script {
    'config.lua',
    'locales/*.lua',
    '@ox_lib/init.lua',
    '@oxmysql/lib/MySQL.lua',
    '@qbx_core/modules/libs.lua',
    '@qbx_core/modules/playerdata.lua'
}

-- CLIENT SCRIPTS
client_scripts {
    'client/*.lua',
}

-- SERVER SCRIPTS
server_script 'server/*.lua'

dependencies {'ox_lib'}

