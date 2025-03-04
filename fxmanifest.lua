description 'Vorp Lumberjack'

fx_version "adamant"

games { "rdr3" }

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

client_scripts {
   'client/client.lua'
}

shared_scripts {
   'config.lua',
   'shared/*.lua'
}

server_scripts {
   'server/server.lua'
}

dependencies {
   'syn_minigame'
}

version '1.0'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3'
vorp_github 'https://github.com/VORPCORE/vorp_lumberjack'