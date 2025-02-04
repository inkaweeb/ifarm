fx_version 'adamant'

game 'gta5'

author 'Inka Web'


-- Version 1.0


shared_script 
{
    "config.lua",
}


client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua"
}

client_scripts {
    "cl_main.lua",
}

server_scripts({
    'server.lua'
});

