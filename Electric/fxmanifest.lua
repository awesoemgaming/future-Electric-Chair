server_script 'server.lua'

fx_version('cerulean')
games({ 'gta5' })

description 'Electric Chair Script For FiveM'
author 'AwesomeGaming'
version '1.0.0'

shared_script('Config.lua');

server_scripts({
    'server.lua'
});

client_scripts({
    'client.lua'
});
