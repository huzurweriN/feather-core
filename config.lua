Config = {}

Config.DevMode = true

Config.IdleAnimation = true
Config.DisableRandomLootPrompts = true

Config.PositionSync = 20000

Config.UserFogOfWar = false

--Scale is 0.0-1.0
Config.densityMultipliers = {
    ambientPeds     = 1.0,
    scenarioPeds    = 1.0,
    vehicles        = 1.0,
    parkedVehicles  = 1.0,
    randomVehicles  = 1.0,
    ambientAnimals  = 1.0,
    ambientHumans   = 1.0,
    scenarioAnimals = 1.0,
    scenarioHumans  = 1.0
}

-- All commands that the core has access to on startup (not including API registered commands)
Config.Commands = {
    {
        command = "hello",
        suggestion = "This is an awesome command",
        callback = function()
            print("WORLD!")
        end
    }
}

Config.LoadScreen = {
    title = "Loading the world...",
    subtitle = "In this dusty frontier, loading moments become tales whispered near campfires.",
    signature = "-Someone probably"
}