Config = {}

Config.ESXVersion = 'legacy' -- 'legacy' ou 'normal' 

Config.textdisplay = "esx" -- "esx" or "rageui" 

Config.FarmAcier = {

    --GENERAL
    blipsprite = 238,
    blipcolor = 46,
    blipsize = 0.8,
    DrawMarker = false,
    SetIntervalOrInteract = 1000,         -- |0 = 0.03 ms  |  1000 = 0.00 ms| OR INTERACT
    ColorMarker = {175, 51, 255, 150},
    --MESSAGE
    blipnamerecolte = " ~b~[FARM]~s~ Récolte Acier",
    blipnametraitement = " ~b~[FARM]~s~ Traitement d'Acier",
    blipnamevente = " ~b~[FARM]~s~ Vente d'Acier",


    VehicleSecurity = true,



    BlipRecolte = {
        vector3(-1895.37, 2300.53, 60.31),
    },

    BlipRecolteZone = {x = -1895.37, y = 2300.53, z = 60.31},

    BlipTraitemenZone = {x = -1344.01, y = 2440.83, z = 26.14},

    BlipVenteZone = {x = -1675.36, y = 2392.94, z = 32.0},

    BlipVente = {
        vector3(-1675.36, 2392.94, 32.0),
    },

    VitesseRecolte = 1.0,
    vitesseVente = 1.0,
    VitesseTraitement = 1.0,


    distanceforinteract = 10.5,

    TriggerSecurity = 10.5,


    -- MENU

    TitleMenuRecolte = "Récolte menu",
    SousTitleMenuRecolte = "Récolte menu sous-titre", -- sous-titre ou nil
    ColorMenuRecolte = { r = 228, g = 228, b = 25, a = 0.8 }, --  https://rgbacolorpicker.com/
    TitleButtonRecolte = "Récolter",
    ButtonRecolteDescription = "description du bouton", -- description ou nil


    TitleMenuVente = "Vente menu",
    SousTitleMenuVente = "Vente menu sous-titre", -- sous-titre ou nil
    ColorMenuVente = { r = 228, g = 228, b = 25, a = 0.8 }, --  https://rgbacolorpicker.com/
    TitleButtonVente = "Vendre",
    ButtonVenteDescription = "description du bouton", -- description ou nil

    ColorMenuTraitement = { r = 228, g = 228, b = 25, a = 0.8 },

    -- ITEM

    RecolteItem = 'bread',
    RecolteItemQuantity = 1,
    TraitementItem = 'bread',
    TraitementItemQuantity = 1,
    TraitementItemgive = 'burger',
    TraitementItemgiveQuantity = 1,
    VenteCountRequired = 1,
    PriceVente = 1000,


    Traitement = {

        BlipTraitement = {
            vector3(-1344.01, 2440.83, 26.14),
        },
    
        TitleMenuTraitement = "Traitement menu",
        SousTitleMenuTraitement = "Traitement menu sous-titre", -- sous-titre ou nil
        TitleButtonTraitement = "Traiter", --  https://rgbacolorpicker.com/
        ButtonTraitementDescription = "description du bouton", -- description ou nil
    }







}


Config.FarmAcier.traitement = {

    BlipTraitement = {
        vector3(-1344.01, 2440.83, 26.14),
    },

    TitleMenuTraitement = "Traitement menu",
    SousTitleMenuTraitement = "sous-titre", -- sous-titre ou nil
    TitleButtonTraitement = "Traiter", --  https://rgbacolorpicker.com/
    ButtonTraitementDescription = "test", -- description ou nil
}

