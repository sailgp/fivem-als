return {
    Controls = {
        -- Valid keys: https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/

        airhorn         = 'E', -- (Default: E)
        sirenWail       = '1', -- (Default: 1)
        sirenYelp       = '2', -- (Default: 2)
        sirenPriority   = '3', -- (Default: 3)
        sirenManual     = 'R', -- (Default: R)
        rumblerActivate = 'X', -- (Default: 4)
        stage1          = '5', -- (Default: 5)
        stage2          = '6', -- (Default: 6)
        stage3          = '7', -- (Default: 7)
        cycleStage      = 'Q', -- (Default: Q)
        leftIndicator   = 'MINUS', -- (Default: MINUS)
        rightIndicator  = 'EQUALS', -- (Default: EQUALS)
        hazards         = 'BACK', -- (Default: BACK)
        keyLock         = 'F9', -- (Default: F9)
        cruise          = 'F4' -- (Default: F5)
    },

    storageSavePrefix = 'siren_controller_storage', -- Example: community_name_siren_controller (THIS MUST BE UNIQUE!!)
    sirenParkKill = true, -- If true, disables sirens when the vehicle is parked (Default: true)
    useTertiaryTone = true, -- If true, will allow the use of a priority/third tone. (Default: true)
    cycleStageKeybind = true, -- If true, will enable the keybind (Default: Q) to cycle the stage. (Default: true)
    cruiseLightsPlugin = true, -- If true, enables the cruise lights plugin (Default: true)
    automaticParkModePlugin = true, -- If true, enables the automatic park mode plugin (Default: true)
    parkModeDelay = 500, -- Time (in ms) before the vehicle will automatically toggle to park mode. I don't reccomend anything lower than 500.(Default: 500)
    healthRepairThreshold = 970, -- The health at which the vehicle will NOT enter park mode, Min: 0, Max: 1000 (Default: 970)
    checkDoors = true, -- If true, will check if any of the vehicle's doors aren't latched before entering park mode. (Default: true)

    SirenPositions = { -- Default HUD positions
        ['smart-controller-siren-box'] = { position = { left = 0, top = 60 }, scale = 0.3 },
        ['code3-z3-siren-box'] = { position = { left = 0, top = 60 }, scale = 0.3 },
        ['whelen-handheld-siren-box'] = { position = { left = -0, top = 50 }, scale = 0.07 },
        ['nergy400-siren-box'] = { position = { left = 25, top = 606 }, scale = 0.3 }
    },

    Sirens = {
        ['Whelen Cencom Sapphire'] = {
            soundset       = 'POLICE3_SOUNDSET', -- Example: 'AWCNAME_SOUNDSET'
            secondarySoundset = 'POLICE4_SOUNDSET', -- Usually used for low freq tones
            wail           = 'SIREN_SAPPHIRE_WAIL',
            yelp           = 'SIREN_SAPPHIRE_YELP',
            airhorn        = 'SIREN_SAPPHIRE_HORN',
            priority       = 'SIREN_SAPPHIRE_PRIORITY',
            rumblerWail    = 'SIREN_SAPPHIRE_RMBLRWAIL',
            rumblerYelp    = 'SIREN_SAPPHIRE_RMBLRYELP',
            rumblerAirhorn = 'SIREN_SAPPHIRE_RMBLRHORN',
            rumblerPriority = 'SIREN_SAPPHIRE_RMBLRPRIORITY',
            downgradeSound = 'Cencom/Press',
            upgradeSound   = 'Cencom/Press',
            onSound        = 'Cencom/Press',
            offSound       = 'Cencom/Press',
            pressSound     = 'Cencom/Press',
            stage3OffSound = 'Cencom/Press',
            textureDict    = 'whelen-handheld-siren-box'
        },

        ['Omega 90'] = {
          soundset       = 'PATHFINDER_SOUNDSET', -- Example: 'AWCNAME_SOUNDSET'
          secondarySoundset = 'PATHFINDER_SOUNDSET', -- Used for low freq tones
          wail           = 'FSPWAIL',
          yelp           = 'FSPYELP',
          priority       = 'FSPPRIO',
          airhorn        = 'FSPAIRHORN',
          rumblerWail    = 'FSPHILO',
          downgradeSound = 'Code3Z3/Downgrade',
          upgradeSound   = 'Code3Z3/Upgrade',
          onSound        = 'Code3Z3/On',
          offSound       = 'Code3Z3/Off',
          pressSound     = 'Code3Z3/Press',
          stage3OffSound = 'Code3Z3/Stage3Off',
            textureDict    = 'smart-controller-siren-box'
        },

        ['Federal Signal SSP3000B'] = {
            soundset       = 'POLICE5_SOUNDSET', -- Example: 'AWCNAME_SOUNDSET'
            secondarySoundset = 'POLICE6_SOUNDSET', -- Usually used for low freq tones
            wail           = 'SIREN_SSP3000_WAIL',
            yelp           = 'SIREN_SSP3000_YELP',
            airhorn        = 'SIREN_SSP3000_HORN',
            --priority       = 'SIREN_SSP3000_PRIORITY',
            rumblerWail    = 'SIREN_SSP3000_RMBLRWAIL',
            rumblerYelp    = 'SIREN_SSP3000_RMBLRYELP',
            rumblerAirhorn = 'SIREN_SSP3000_RMBLRHORN',
            rumblerPriority = 'SIREN_SSP3000_RMBLRPRIORITY',
            downgradeSound = 'SSP3000B/Downgrade',
            upgradeSound   = 'SSP3000B/Upgrade',
            onSound        = 'SSP3000B/On',
            offSound       = 'SSP3000B/Off',
            stage3OffSound = 'SSP3000B/Stage3Off',
            pressSound     = 'SSP3000B/Press',
            textureDict    = 'smart-controller-siren-box'
        },

        ['CHP MBU'] = {
          soundset       = 'FWC_SOUNDSET', -- Example: 'AWCNAME_SOUNDSET'
          secondarySoundset = 'FWC_SOUNDSET', -- Used for low freq tones
          wail           = 'CENCOMWAIL',
          yelp           = 'CENCOMYELP',
          priority       = 'CENCOMPRIO',
          airhorn        = 'CENCOMHORN',
          downgradeSound = 'Cencom/Press',
          upgradeSound   = 'Cencom/Press',
          onSound        = 'Cencom/Press',
          offSound       = 'Cencom/Press',
          pressSound     = 'Cencom/Press',
          stage3OffSound = 'Cencom/Press',
          textureDict    = 'whelen-handheld-siren-box'
        },

        ['FIRE'] = {
          soundset       = 'OCFD_SOUNDSET', -- Example: 'AWCNAME_SOUNDSET'
          secondarySoundset = 'OCFD_SOUNDSET', -- Used for low freq tones
          wail           = 'Q2B',
          yelp           = 'HHWAIL',
          priority       = 'HHYELP',
          airhorn        = 'TRUCKHORN2',
          rumblerWail    = 'HHWAIL',
          rumblerYelp    = 'HHYELP',
          rumblerAirhorn = 'HHHORN',
          rumblerPriority = 'HHPRIO',
          downgradeSound = 'Cencom/Press',
          upgradeSound   = 'Cencom/Press',
          onSound        = 'Cencom/Press',
          offSound       = 'Cencom/Press',
          pressSound     = 'Cencom/Press',
          stage3OffSound = 'Cencom/Press',
          textureDict    = 'smart-controller-siren-box'
        },

        ['EMS'] = {
          soundset       = 'OCFD_SOUNDSET', -- Example: 'AWCNAME_SOUNDSET'
          secondarySoundset = 'OCFD_SOUNDSET', -- Used for low freq tones
          wail           = 'HHWAIL',
          yelp           = 'HHYELP',
          priority       = 'HHPRIO',
          airhorn        = 'TRAINHORN',
          manual         = 'HHMANWAIL',
          downgradeSound = 'Cencom/Press',
          upgradeSound   = 'Cencom/Press',
          onSound        = 'Cencom/Press',
          offSound       = 'Cencom/Press',
          pressSound     = 'Cencom/Press',
          stage3OffSound = 'Cencom/Press',
          textureDict    = 'smart-controller-siren-box'
        },

        ['EV20'] = {
            soundset       = 'POLICE1_SOUNDSET', -- Example: 'AWCNAME_SOUNDSET'
            secondarySoundset = 'POLICE2_SOUNDSET', -- Usually used for low freq tones
            wail           = 'SIREN_Z3_WAIL',
            yelp           = 'SIREN_Z3_YELP',
            priority       = 'SIREN_Z3_PRIORITY',
            airhorn        = 'SIREN_Z3_HORN',
            rumblerWail    = 'SIREN_Z3_RMBLRWAIL',
            rumblerYelp    = 'SIREN_Z3_RMBLRYELP',
            rumblerAirhorn = 'SIREN_Z3_RMBLRHORN',
            rumblerPriority = 'SIREN_Z3_RMBLRPRIORITY',
            downgradeSound = 'Code3Z3/Downgrade',
            upgradeSound   = 'Code3Z3/Upgrade',
            onSound        = 'Code3Z3/On',
            offSound       = 'Code3Z3/Off',
            pressSound     = 'Code3Z3/Press',
            stage3OffSound = 'Code3Z3/Stage3Off',
            textureDict    = 'whelen-handheld-siren-box'
        },
        
        ['RSO'] = {
        soundset         = 'RSO_SOUNDSET',
        secondarySoundset = 'RSO_SOUNDSET',
        wail             = 'WAIL',
        yelp             = 'YELP',
        priority         = 'PRIORITY',
        airhorn          = 'AIRHORN',
        rumblerWail      = 'SOFRUMBLERWAIL',
        rumblerYelp      = 'SOFRUMBLERYELP',
        rumblerAirhorn   = 'SOFRUMBLERHORN',
        rumblerPriority  = 'SOFRUMBLERPRIO',
        downgradeSound   = 'Cencom/Press',
        upgradeSound     = 'Cencom/Press',
        onSound          = 'Cencom/Press',
        offSound         = 'Cencom/Press',
        pressSound       = 'Cencom/Press',
        stage3OffSound   = 'Cencom/Press',
        textureDict      = 'nergy400-siren-box'
        },

        ['Code 3 RSO'] = {
            soundset       = 'POLICE4_SOUNDSET', -- Example: 'AWCNAME_SOUNDSET'
            secondarySoundset = 'POLICE3_SOUNDSET', -- Usually used for low freq tones
            wail           = 'SIREN_SAPPHIRE_RMBLRWAIL',
            yelp           = 'SIREN_SAPPHIRE_RMBLRYELP',
            airhorn        = 'SIREN_SAPPHIRE_RMBLRHORN',
            priority       = 'SIREN_SAPPHIRE_RMBLRPRIORITY',
            rumblerWail    = 'SIREN_SAPPHIRE_RMBLRWAIL',
            rumblerYelp    = 'SIREN_SAPPHIRE_RMBLRYELP',
            rumblerAirhorn = 'SIREN_SAPPHIRE_RMBLRHORN',
            rumblerPriority = 'SIREN_SAPPHIRE_RMBLRPRIORITY',
            downgradeSound = 'Cencom/Press',
            upgradeSound   = 'Cencom/Press',
            onSound        = 'Cencom/Press',
            offSound       = 'Cencom/Press',
            pressSound     = 'Cencom/Press',
            stage3OffSound = 'Cencom/Press',
            textureDict    = 'code3-z3-siren-box'
        },

        ['NYPD SIREN'] = {
            soundset       = 'LSPD_SOUNDSET', -- Example: 'AWCNAME_SOUNDSET'
            secondarySoundset = 'LSPD_SOUNDSET', -- Usually used for low freq tones
            wail           = 'oiss_ssa_vehaud_siren_adam',
            yelp           = 'oiss_ssa_vehaud_siren_boy',
            airhorn        = 'oiss_ssa_vehaud_horn',
            priority       = 'oiss_ssa_vehaud_siren_charles',
            rumblerWail    = 'SIREN_SAPPHIRE_RMBLRWAIL',
            rumblerYelp    = 'SIREN_SAPPHIRE_RMBLRYELP',
            rumblerAirhorn = 'SIREN_SAPPHIRE_RMBLRHORN',
            rumblerPriority = 'SIREN_SAPPHIRE_RMBLRPRIORITY',
            downgradeSound = 'Cencom/Press',
            upgradeSound   = 'Cencom/Press',
            onSound        = 'Cencom/Press',
            offSound       = 'Cencom/Press',
            pressSound     = 'Cencom/Press',
            stage3OffSound = 'Cencom/Press',
            textureDict    = 'code3-z3-siren-box'
        }

    },

    SirenAudioBanks = { -- All AWCs that should be loaded. You can create your own AWCs using https://github.com/BJDubb/SirenSharp, make sure you replace my AWCs and data files with yours if you make your own.
        'DLC_SIREN_CONTROLLER_SIRENS\\POLICE1',
        'DLC_SIREN_CONTROLLER_SIRENS\\POLICE2',
        'DLC_SIREN_CONTROLLER_SIRENS\\POLICE3',
        'DLC_SIREN_CONTROLLER_SIRENS\\POLICE4',
        'DLC_SIREN_CONTROLLER_SIRENS\\POLICE5',
        'DLC_SIREN_CONTROLLER_SIRENS\\POLICE6',
        'DLC_FEDERAL_SIGNAL\\SSP3000B',
        'DLC_ORANGECOUNTY_SIRENS\\PATHFINDER',
        'DLC_ORANGECOUNTY_SIRENS\\OCFD',
        'DLC_ORANGECOUNTY_SIRENS\\OCSO',
        'DLC_RSO\\RSO',
        'DLC_FWC_SIRENS\\FWC',
        'DLC_DLC_SERVERSIDEAUDIO\\LSPD',
    },

EquipmentSetups = { -- Equipment setups for each vehicle
    ['chp20fpiu'] = {
        siren = 'EV20', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6, 7}, -- Extras that will be enabled on spawn
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- Vehicles that will sync park modes
        cruiseLightExtras = {}, -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp20fpiup'] = {
        siren = 'EV20', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6, 7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights    
    },

    ['chp1200rt'] = {
        siren = 'CHP MBU', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6, 7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp13harley'] = {
        siren = 'CHP MBU', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 4, 5}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp23durangop'] = {
        siren = 'EV20', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6, 7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp16ram'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chpumtahoe'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp20tahoe'] = {
        siren = 'EV20', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6, 7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp23charg'] = {
        siren = 'EV20', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6, 7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp23durango'] = {
        siren = 'EV20', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6, 7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp16fpiu'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 8, 11}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['hp16fpiu'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp18charg'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp19charg'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp11cvpi'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 8, 11}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp18tahoe'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp15fpiup'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 8, 11}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp18chargst'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp15exped'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp15f250'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp15fpiu'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 8, 11}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp15fpiuw'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 8, 11}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp15fpiuk9'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 8, 11}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp16fpiup'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 8, 11}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp21tahoe'] = {
        siren = 'EV20', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp23chargp'] = {
        siren = 'EV20', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6, 7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chp20charg'] = {
        siren = 'EV20', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 2, 3, 6, 7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['chpum15fpiu'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1, 3}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = false, -- Enable/disable cruise lights
        useParkMode = false, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    -- ## LAPD ##

    ['lapd13fmb'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1,2,4,5}, -- Extras to enable in stage 1
        stage2Extras = {2,3,5}, -- Extras to enable in stage 2
        stage3Extras = {3,6,7,8,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd13fpiu'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1,2,4,5}, -- Extras to enable in stage 1
        stage2Extras = {2,3,5}, -- Extras to enable in stage 2
        stage3Extras = {3,6,7,8,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd13funm'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1,2,8}, -- Extras to enable in stage 1
        stage2Extras = {1,3,8}, -- Extras to enable in stage 2
        stage3Extras = {4,5,6,7}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['lapd13tfmb'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1,2,4,5}, -- Extras to enable in stage 1
        stage2Extras = {2,3,5}, -- Extras to enable in stage 2
        stage3Extras = {3,6,7,8,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd13vfpiu'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1,2,4,5}, -- Extras to enable in stage 1
        stage2Extras = {2,3,5}, -- Extras to enable in stage 2
        stage3Extras = {3,6,7,8,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd16fpiua'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2,3,4,5}, -- Extras to enable in stage 1
        stage2Extras = {1,2,4}, -- Extras to enable in stage 2
        stage3Extras = {1,6,7,9,11,11}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd16fpiub'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2,3,4,5}, -- Extras to enable in stage 1
        stage2Extras = {1,2,4}, -- Extras to enable in stage 2
        stage3Extras = {1,6,7,9,11,11}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd16funm'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1,2}, -- Extras to enable in stage 1
        stage2Extras = {1,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4,5,6,7}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd16sfpiua'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2,3,4,5}, -- Extras to enable in stage 1
        stage2Extras = {1,2,4}, -- Extras to enable in stage 2
        stage3Extras = {1,6,7,9,11}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd16sfpiub'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2,3,4,5}, -- Extras to enable in stage 1
        stage2Extras = {1,2,4}, -- Extras to enable in stage 2
        stage3Extras = {1,6,7,9,11}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd16tfpiua'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2,3,4,5}, -- Extras to enable in stage 1
        stage2Extras = {1,2,4}, -- Extras to enable in stage 2
        stage3Extras = {1,6,7,9,11}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd16tfpiub'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2,3,4,5}, -- Extras to enable in stage 1
        stage2Extras = {1,2,4}, -- Extras to enable in stage 2
        stage3Extras = {1,6,7,9,11}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd19funm'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1,2}, -- Extras to enable in stage 1
        stage2Extras = {1,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4,5,6,7}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd20fpiua'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {9}, -- Extras to enable in stage 1
        stage2Extras = {1,9}, -- Extras to enable in stage 2
        stage3Extras = {1,6,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lax20fpiu'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {9}, -- Extras to enable in stage 1
        stage2Extras = {1,9}, -- Extras to enable in stage 2
        stage3Extras = {1,6,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd20fpiub'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {9}, -- Extras to enable in stage 1
        stage2Extras = {1,9}, -- Extras to enable in stage 2
        stage3Extras = {1,6,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd20sl'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {5}, -- Extras to enable in stage 1
        stage2Extras = {4,5,6,7}, -- Extras to enable in stage 2
        stage3Extras = {4,5,6,7}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {8, 11, 12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {lapd20talpra,lapd20talprb,lapd20tfpiu,lapd20sl}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd20talpra'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {9}, -- Extras to enable in stage 1
        stage2Extras = {1,9}, -- Extras to enable in stage 2
        stage3Extras = {1,6,7,8,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {lapd20talpra,lapd20talprb,lapd20tfpiu,lapd20sl}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd20talprb'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {9}, -- Extras to enable in stage 1
        stage2Extras = {1,9}, -- Extras to enable in stage 2
        stage3Extras = {1,6,7,8,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {lapd20talpra,lapd20talprb,lapd20tfpiu,lapd20sl}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd20tfpiu'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {9}, -- Extras to enable in stage 1
        stage2Extras = {1,9}, -- Extras to enable in stage 2
        stage3Extras = {1,6,7,8,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = false, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {lapd20talpra,lapd20talprb,lapd20tfpiu}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd20unm1'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1}, -- Extras to enable in stage 1
        stage2Extras = {1,2,3}, -- Extras to enable in stage 2
        stage3Extras = {4,5,6,7}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd20unm2'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1}, -- Extras to enable in stage 1
        stage2Extras = {1,2,3}, -- Extras to enable in stage 2
        stage3Extras = {4,5,6,7}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapd24fpiu'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {9}, -- Extras to enable in stage 1
        stage2Extras = {1,9}, -- Extras to enable in stage 2
        stage3Extras = {1,6,9}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['83727'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1,2}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['84361'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1,2}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['85734'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1,2}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['86385'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['86399'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['86486'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['87136'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['hybridfpis'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {6}, -- Extras to enable in stage 1
        stage2Extras = {6}, -- Extras to enable in stage 2
        stage3Extras = {3,6}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {2}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lapdfpis'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {6}, -- Extras to enable in stage 1
        stage2Extras = {6}, -- Extras to enable in stage 2
        stage3Extras = {3,6}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {2}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['mpd25durango'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {2,3},
        stage2Extras = {1,2,3},
        stage3Extras = {1,2,3,7},
        extrasToBeEnabledOnSpawn = {},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {},
        cruiseLightExtras = {}
    },

    ['montereypkpd23tahoe'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {2,3},
        stage2Extras = {1,2,3},
        stage3Extras = {1,2,3,7},
        extrasToBeEnabledOnSpawn = {},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {},
        cruiseLightExtras = {}
    },

    ['npb2024'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {},
        stage2Extras = {},
        stage3Extras = {},
        extrasToBeEnabledOnSpawn = {},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {},
        cruiseLightExtras = {}
    },
    
    ['firestonepolice1'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {},
        stage2Extras = {5},
        stage3Extras = {5},
        extrasToBeEnabledOnSpawn = {},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {firestonepolice1, firestonepolice2, firestonepolice3},
        cruiseLightExtras = {}
    },
    
    ['firestonepolice2'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {},
        stage2Extras = {5},
        stage3Extras = {5},
        extrasToBeEnabledOnSpawn = {3, 10, 12},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {firestonepolice1, firestonepolice2, firestonepolice3},
        cruiseLightExtras = {6}
    },
    
    ['firestonepolice3'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {},
        stage2Extras = {5},
        stage3Extras = {5},
        extrasToBeEnabledOnSpawn = {3, 10},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {firestonepolice1, firestonepolice2, firestonepolice3},
        cruiseLightExtras = {6}
    },
    
    ['firestoneunmarked1'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {},
        stage2Extras = {},
        stage3Extras = {},
        extrasToBeEnabledOnSpawn = {},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {},
        cruiseLightExtras = {}
    },
    
    ['firestoneunmarked2'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {},
        stage2Extras = {},
        stage3Extras = {},
        extrasToBeEnabledOnSpawn = {},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {},
        cruiseLightExtras = {}
    },
    
    ['tpd2016'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {},
        stage2Extras = {1},
        stage3Extras = {1, 4},
        extrasToBeEnabledOnSpawn = {},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {4},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {tpd2016, tpd2017},
        cruiseLightExtras = {1}
    },
    
    ['tpd2017'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {},
        stage2Extras = {1},
        stage3Extras = {1, 4},
        extrasToBeEnabledOnSpawn = {},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {tpd2016, tpd2017},
        cruiseLightExtras = {}
    },

    ['firestonedurango'] = {
        siren = 'Code 3 RSO',
        stage1Extras = {},
        stage2Extras = {},
        stage3Extras = {},
        extrasToBeEnabledOnSpawn = {},
        useCruiseLights = true,
        useParkMode = true,
        useTimeBasedParkModes = true,
        useLowFreqTones = false,
        parkModeExtras = {},
        dayParkModeExtras = {},
        nightParkModeExtras = {},
        driveModeExtras = {},
        carsToSyncWith = {},
        cruiseLightExtras = {}
    },


    -- ## LASD ##

    ['13lasdfpiucpt'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {5}, -- Extras to enable in stage 1
        stage2Extras = {5}, -- Extras to enable in stage 2
        stage3Extras = {6}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['13lasdfpiuunmk'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {1}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['13lasdfpiuwestin'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {5}, -- Extras to enable in stage 1
        stage2Extras = {5}, -- Extras to enable in stage 2
        stage3Extras = {6}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd16asap'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2}, -- Extras to enable in stage 1
        stage2Extras = {2,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd16asapb'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2}, -- Extras to enable in stage 1
        stage2Extras = {2,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd16asapc'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2}, -- Extras to enable in stage 1
        stage2Extras = {2,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd16asapd'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2}, -- Extras to enable in stage 1
        stage2Extras = {2,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd16fpiu'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2}, -- Extras to enable in stage 1
        stage2Extras = {2,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd16fpiub'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2}, -- Extras to enable in stage 1
        stage2Extras = {2,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd16rfr'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2}, -- Extras to enable in stage 1
        stage2Extras = {2,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd16rfrb'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {2}, -- Extras to enable in stage 1
        stage2Extras = {2,3}, -- Extras to enable in stage 2
        stage3Extras = {3,4}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd1992'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {5,7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd1993caprice'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd1993capricemerger'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd1993capriceparamount'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd1996caprice'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd1997'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd2000stage'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd2000two'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd2001'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd2002'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd2003'] = {
        siren = 'Omega 90', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,4}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['sd20fpiu'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1}, -- Extras to enable in stage 1
        stage2Extras = {1}, -- Extras to enable in stage 2
        stage3Extras = {2}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {7,8,11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['sd20asap'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {1}, -- Extras to enable in stage 1
        stage2Extras = {1}, -- Extras to enable in stage 2
        stage3Extras = {2}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {7,8,11,12}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    -- ## BHPD ##

    ['bh1'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1,2,3,6,7,8}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['bh3'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {1}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {2,3,4,5,6,7,10}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['bh5'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {10}, -- Extras to enable in stage 1
        stage2Extras = {10}, -- Extras to enable in stage 2
        stage3Extras = {1}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {3,5,6}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = true, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['bh8'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {1}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {2,3,6,7}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    -- ## LAFD ##

    ['21fireladder'] = {
        siren = 'FIRE', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {1,3,5}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['rambulance'] = {
        siren = 'EMS', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd11'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['lasd12'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd13'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd14'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd08tahoe'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasd14tahoe'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['13lasdfpiu'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['vcsotahoe'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['vcsotahoe2'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['vcsotahoe3'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['21durango'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['lasdriotf350'] = {
        siren = 'Federal Signal SSP3000B', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['23ssjam'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['ocsd1'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['ocsd2'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['ocsd3'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['ocsd4'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['ocsd5'] = {
        siren = 'Whelen Cencom Sapphire', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['ocsd6'] = {
        siren = 'CHP MBU', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['ocsd7'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {7}, -- Extras to enable in stage 1      
        stage2Extras = {7}, -- Extras to enable in stage 2
        stage3Extras = {5,7}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['smcso25fpiu'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {8}, -- Extras to enable in stage 1
        stage2Extras = {6,8}, -- Extras to enable in stage 2
        stage3Extras = {2,3,4,6,8}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso11cvpi1'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {6}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {9,10}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso11cvpi2'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {5,6}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso13fpiu1'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso13fpiu2'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {5,10}, -- Extras to enable in stage 2
        stage3Extras = {6,7}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso16fpiu1'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {10}, -- Extras to enable in stage 2
        stage3Extras = {6,5}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso16fpiu2'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso16fpiu3'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {10}, -- Extras to enable in stage 2
        stage3Extras = {6,10}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso16fpiu4'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {10}, -- Extras to enable in stage 2
        stage3Extras = {6,5}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso20fpiu1'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {10}, -- Extras to enable in stage 2
        stage3Extras = {5,6,10}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso20fpiu2'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso20fpiu3'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso20fpiuU'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso21tahoe'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rso21tahoeU'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {5}, -- Extras to enable in stage 2
        stage3Extras = {5,6}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    ['rsocharger'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['mdpd18c1'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['mdpd18c2'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['mdpd18c3'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['mdpd18c4'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['mdpd18c5'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['mdpd18c6'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['um1'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['mdpd161'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['mdpd162'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['hpbike1'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['pbike'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['zzninja33'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['hpbike2'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['bmwrp'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['sec21durangogy'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['sec22tahoegy'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['sec21fpiugy'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['nps23charger'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['npstahoeppv'] = {
        siren = 'Code 3 RSO', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['20Exp'] = {
        siren = 'EMS', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['Caravan'] = {
        siren = 'EMS', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    ['16Exp'] = {
        siren = 'EMS', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },
    
    ['schp20fpiuum'] = {
        siren = 'EMS', -- Assign a siren, must be a valid siren from the 'Sirens' table above
        stage1Extras = {}, -- Extras to enable in stage 1
        stage2Extras = {}, -- Extras to enable in stage 2
        stage3Extras = {}, -- Extras to enable in stage 3
        extrasToBeEnabledOnSpawn = {}, -- Extras that will be enabled on spawn, usually spotlights, pushbumpers etc. All other unspecified extras will be disabled when the vehicle is first spawned
        useCruiseLights = true, -- Enable/disable cruise lights
        useParkMode = true, -- Enable/disable park mode
        useTimeBasedParkModes = true, -- Enable/disable time based park modes
        useLowFreqTones = false, -- Enable/disable low frequency tones
        parkModeExtras = {}, -- Extras to enable in park mode
        dayParkModeExtras = {}, -- Extras to enable in day park mode
        nightParkModeExtras = {}, -- Extras to enable in night park mode
        driveModeExtras = {}, -- Drive mode extras that will be disabled/enabled when going in/out of park mode
        carsToSyncWith = {}, -- (STILL TESTING THIS FEATURE, DONT ADVISE USE ON PROD SERVERS YET) Vehicles that will sync park modes with this vehicle when they're close enough
        cruiseLightExtras = {} -- Cruise light extras that will be disabled/enabled when toggling cruise lights
    },

    },
}