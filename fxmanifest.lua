fx_version 'cerulean'
name 'Lifeinvader'
author 'T0rchie'
game 'gta5'

ui_page 'source/interface/index.html'

files {
    'source/interface/index.html',
    'source/interface/script.js',
    'source/interface/style.css',
    'source/interface/assets/*.png',
    'source/interface/assets/*.mp3',
    'source/interface/fonts/*.otf'
}

client_script {
    'source/client.lua'
}

server_script {
    'config.lua',
    'source/server.lua'
}
