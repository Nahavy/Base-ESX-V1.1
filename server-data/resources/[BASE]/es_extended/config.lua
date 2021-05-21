Config                      = {}
Config.Locale               = 'es'

Config.Accounts             = { 'bank', 'black_money' }
Config.AccountLabels        = { bank = _U('bank'), black_money = _U('black_money') }
Config.StartingAccountMoney = {bank = 50000}

Config.FirstSpawnCoords = {x = -1042.48, y = -2745.64, z = 21.36, heading = 331.57} -- first spawn coordinates

Config.EnableSocietyPayouts = false -- pay from the society account that the player is employed at? Requirement: esx_society
Config.ShowDotAbovePlayer   = false
Config.DisableWantedLevel   = true
Config.EnableHud            = false -- enable the default hud? Display current job and accounts (black, bank & cash)


Config.MaxPlayers           = GetConvarInt('sv_maxclients', 48)

Config.PaycheckInterval     = 7 * 60000 -- how often to recieve pay checks in milliseconds
Config.CoordsSyncInterval   = 2 * 60000 -- how often to sync coords with server in milliseconds

Config.EnableDebug          = false
