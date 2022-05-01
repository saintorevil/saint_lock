fx_version 'bodacious'
games { 'gta5' }

author 'Saint Or Evil'
description 'Lockpick Circle Mini-Game'
version '1.0'
lua54 'yes'

client_scripts {
    'client/*.lua',
}

ui_page {
    'html/index.html',
}
files {
    'html/index.html',
    'html/*.css',
    'html/*.js',
}

exports {
    "StartLockPickCircle"
}
