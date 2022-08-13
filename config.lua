Config = {}

Config.Products = {
    ["normal"] = {
        [1] = {
            name = "tosti",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "water_bottle",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "kurkakola",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "twerks_candy",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "snikkel_candy",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "sandwich",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "beer",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "whiskey",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "vodka",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "lighter",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "rolling_paper",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "sushirolls",
            price = 6,
            amount = 50,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "pizzasclice",
            price = 4,
            amount = 50,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "cookie",
            price = 3,
            amount = 50,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "muffin",
            price = 3,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
        },
        [16] = {
            name = "donut",
            price = 4,
            amount = 50,
            info = {},
            type = "item",
            slot = 16,
        },
        [17] = {
            name = "cupcake",
            price = 3,
            amount = 50,
            info = {},
            type = "item",
            slot = 17,
        },
        [18] = {
            name = "icedtea",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 18,
        },
        [19] = {
            name = "sprite",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 19,
        },
        [20] = {
            name = "pepsi",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 20,
        },
        [21] = {
            name = "lemonade",
            price = 9,
            amount = 50,
            info = {},
            type = "item",
            slot = 21,
        },
        [22] = {
            name = "mtndew",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 22,
        },
        [23] = {
            name = "notepad",
            price = 25,
            amount = 50,
            info = {},
            type = "item",
            slot = 23,
        },
    },
    ["hardware"] = {
        [1] = {
            name = "weapon_wrench",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_hammer",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "repairkit",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
            requiredJob = { "mechanic" }
        },
        [4] = {
            name = "screwdriverset",
            price = 750,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "phone",
            price = 850,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "radio",
            price = 7500,
            amount = 2,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "firework1",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "firework2",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "firework3",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "firework4",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "fitbit",
            price = 400,
            amount = 150,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "cleaningkit",
            price = 150,
            amount = 150,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "advancedrepairkit",
            price = 500,
            amount = 50,
            info = {},
            type = "item",
            slot = 14,
            requiredJob = { "lscustoms" }
        },        
    },
    ["weedshop"] = {
        [1] = {
            name = "weapon_poolcue",
            price = 100,
            amount = 1000,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "empty_weed_bag",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "rolling_paper",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 3,
        },
    },
    ["gearshop"] = {
        [1] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "jerry_can",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "fishingrod",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "fishingbait",
            price = 10,
            amount = 2500,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "skateboard",
            price = 250,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "spray",
            price = 500,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "spray_remover",
            price = 250,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
        },
    },
    ["leisureshop"] = {
        [1] = {
            name = "parachute",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },    
        [3] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "fishingrod",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "skateboard",
            price = 250,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
        },    
        [6] = {
            name = "fishingbait",
            price = 10,
            amount = 2500,
            info = {},
            type = "item",
            slot = 6,
        },
    },   
    ["backpacks"] = {
        [1] = {
            name = "backpack_small",
            price = 500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "backpack_medium",
            price = 1500,
            amount = 10,
            info = {},
            type = "item",
            slot = 2,
        },    
        [3] = {
            name = "backpack_large",
            price = 3000,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
    },    
    ["weapons"] = {
        [1] = {
            name = "weapon_bat",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_hatchet",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
            requiredJob = { "police" }
        },
        [3] = {
            name = "weapon_pistol",
            price = 2500,
            amount = 5,
            info = {},
            type = "item",
            slot = 3,
            requiresLicense = true
        },
        [4] = {
            name = "weapon_snspistol",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
            requiresLicense = true
        },
        [5] = {
            name = "weapon_vintagepistol",
            price = 4000,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            requiresLicense = true
        },
        [6] = {
            name = "pistol_ammo",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 6,
            requiresLicense = true
        },
    },
    ["coffeeplace"] = {
        [1] = {
            name = "coffee",
            price = 5,
            amount = 500,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "lighter",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 1,
            amount = 999999,
            info = {},
            type = 'item',
            slot = 1,
        }
    },
    ["mechanic"] = {
        [1] = {
            name = "mechanic_tools",
            price = 2500,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
            requiredJob = { "lscustoms" }
        },
        [2] = {
            name = "toolbox",
            price = 2500,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
            requiredJob = { "lscustoms" }
        },
        [3] = {
            name = "turbo",
            price = 40000,
            amount = 5,
            info = {},
            type = "item",
            slot = 3,
            requiredJob = { "lscustoms" }
        },
        [4] = {
            name = "car_armor",
            price = 60000,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
            requiredJob = { "lscustoms" }
        },
        [5] = {
            name = "nos",
            price = 45000,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            requiredJob = { "lscustoms" }        
        },
        [6] = {
            name = "noscolour",
            price = 10000,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
            requiredJob = { "lscustoms" }
        },
        [7] = {
            name = "bprooftires",
            price = 225000,
            amount = 1,
            info = {},
            type = "item",
            slot = 7,
            requiredJob = { "lscustoms" }
        },
        [8] = {
            name = "drifttires",
            price = 25000,
            amount = 5,
            info = {},
            type = "item",
            slot = 8,
            requiredJob = { "lscustoms" }
        },
        [9] = {
            name = "racetransmission2",
            price = 20000,
            amount = 5,
            info = {},
            type = "item",
            slot = 9,
            requiredJob = { "lscustoms" }
        },
        [10] = {
            name = "engine1",
            price = 15000,
            amount = 5,
            info = {},
            type = "item",
            slot = 10,
            requiredJob = { "lscustoms" }
        },
        [11] = {
            name = "engine2",
            price = 22500,
            amount = 5,
            info = {},
            type = "item",
            slot = 11,
            requiredJob = { "lscustoms" }
        },
        [12] = {
            name = "engine3",
            price = 35000,
            amount = 6,
            info = {},
            type = "item",
            slot = 12,
            requiredJob = { "lscustoms" }
        },
        [13] = {
            name = "engine4",
            price = 50000,
            amount = 5,
            info = {},
            type = "item",
            slot = 13,
            requiredJob = { "lscustoms" }
        },
        [14] = {
            name = "racetransmission1",
            price = 10000,
            amount = 5,
            info = {},
            type = "item",
            slot = 14,
            requiredJob = { "lscustoms" }
        },
        [15] = {
            name = "racetransmission2",
            price = 20000,
            amount = 5,
            info = {},
            type = "item",
            slot = 15,
            requiredJob = { "lscustoms" }
        },
        [16] = {
            name = "racetransmission3",
            price = 30000,
            amount = 5,
            info = {},
            type = "item",
            slot = 16,
            requiredJob = { "lscustoms" }
        },
        [17] = {
            name = "brakes1",
            price = 9000,
            amount = 5,
            info = {},
            type = "item",
            slot = 17,
            requiredJob = { "lscustoms" }
        },
        [18] = {
            name = "brakes2",
            price = 17500,
            amount = 5,
            info = {},
            type = "item",
            slot = 18,
            requiredJob = { "lscustoms" }
        },
        [19] = {
            name = "brakes3",
            price = 27500,
            amount = 5,
            info = {},
            type = "item",
            slot = 19,
            requiredJob = { "lscustoms" }
        },
        [21] = {
            name = "suspension1",
            price = 8000,
            amount = 5,
            info = {},
            type = "item",
            slot = 21,
            requiredJob = { "lscustoms" }
        },
        [22] = {
            name = "suspension2",
            price = 8000,
            amount = 5,
            info = {},
            type = "item",
            slot = 22,
            requiredJob = { "lscustoms" }
        },
        [23] = {
            name = "suspension3",
            price = 8000,
            amount = 5,
            info = {},
            type = "item",
            slot = 23,
            requiredJob = { "lscustoms" }
        },
        [24] = {
            name = "suspension4",
            price = 8000,
            amount = 5,
            info = {},
            type = "item",
            slot = 24,
            requiredJob = { "lscustoms" }
        },
        [25] = {
            name = "underglow_controller",
            price = 50000,
            amount = 5,
            info = {},
            type = "item",
            slot = 25,
            requiredJob = { "lscustoms" }
        },
        [26] = {
            name = "headlights",
            price = 5000,
            amount = 5,
            info = {},
            type = "item",
            slot = 26,
            requiredJob = { "lscustoms" }
        },
        [27] = {
            name = "tint_supplies",
            price = 5000,
            amount = 5,
            info = {},
            type = "item",
            slot = 27,
            requiredJob = { "lscustoms" }
        },
        [28] = {
            name = "customplate",
            price = 2500,
            amount = 5,
            info = {},
            type = "item",
            slot = 28,
            requiredJob = { "lscustoms" }
        },
        [29] = {
            name = "hood",
            price = 8000,
            amount = 16,
            info = {},
            type = "item",
            slot = 29,
            requiredJob = { "lscustoms" }
        },
        [30] = {
            name = "roof",
            price = 6000,
            amount = 5,
            info = {},
            type = "item",
            slot = 30,
            requiredJob = { "lscustoms" }
        },
        [31] = {
            name = "spoiler",
            price = 8000,
            amount = 250,
            info = {},
            type = "item",
            slot = 31,
            requiredJob = { "lscustoms" }
        },
        [32] = {
            name = "bumper",
            price = 6000,
            amount = 250,
            info = {},
            type = "item",
            slot = 32,
            requiredJob = { "lscustoms" }
        },
        [33] = {
            name = "skirts",
            price = 9000,
            amount = 250,
            info = {},
            type = "item",
            slot = 33,
            requiredJob = { "lscustoms" }
        },
        [34] = {
            name = "exhaust",
            price = 6000,
            amount = 5,
            info = {},
            type = "item",
            slot = 34,
            requiredJob = { "lscustoms" }
        },
        [35] = {
            name = "seat",
            price = 7000,
            amount = 5,
            info = {},
            type = "item",
            slot = 35,
            requiredJob = { "lscustoms" }
        },
        [36] = {
            name = "rims",
            price = 10000,
            amount = 5,
            info = {},
            type = "item",
            slot = 36,
            requiredJob = { "lscustoms" }
        },
        [37] = {
            name = "livery",
            price = 5000,
            amount = 5,
            info = {},
            type = "item",
            slot = 37,
            requiredJob = { "lscustoms" }
        },
        [38] = {
            name = "paintcan",
            price = 9000,
            amount = 5,
            info = {},
            type = "item",
            slot = 38,
            requiredJob = { "lscustoms" }
        },
        [39] = {
            name = "tires",
            price = 5000,
            amount = 250,
            info = {},
            type = "item",
            slot = 39,
            requiredJob = { "lscustoms" }
        },
        [40] = {
            name = "horn",
            price = 5000,
            amount = 5,
            info = {},
            type = "item",
            slot = 40,
            requiredJob = { "lscustoms" }
        },
        [41] = {
            name = "internals",
            price = 5000,
            amount = 16,
            info = {},
            type = "item",
            slot = 41,
            requiredJob = { "lscustoms" }
        },
        [42] = {
            name = "externals",
            price = 5000,
            amount = 5,
            info = {},
            type = "item",
            slot = 42,
            requiredJob = { "lscustoms" }
        },
        [43] = {
            name = "ducttape",
            price = 500,
            amount = 250,
            info = {},
            type = "item",
            slot = 43,
            requiredJob = { "lscustoms" }
        },
        [44] = {
            name = "iron",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 44,
            requiredJob = { "lscustoms" }
        },
        [45] = {
            name = "plastic",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 45,
            requiredJob = { "lscustoms" }
        },
        [46] = {
            name = "steel",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 46,
            requiredJob = { "lscustoms" }
        },
        [47] = {
            name = "aluminum",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 47,
            requiredJob = { "lscustoms" }
        },
        [48] = {
            name = "rubber",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 48,
            requiredJob = { "lscustoms" }
        },
        [49] = {
            name = "rollcage",
            price = 7000,
            amount = 5,
            info = {},
            type = "item",
            slot = 49,
            requiredJob = { "lscustoms" }
        },
    },
}

Config.Locations = {
    -- 24/7 Locations
    ["247supermarket"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(25.7, -1347.3, 29.49),
            [2] = vector3(25.7, -1344.99, 29.49)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket2"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(-3038.71, 585.9, 7.9),
            [2] = vector3(-3041.04, 585.11, 7.9)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket3"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(-3241.47, 1001.14, 12.83),
            [2] = vector3(-3243.98, 1001.35, 12.83)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket4"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(1728.66, 6414.16, 35.03),
            [2] = vector3(1729.72, 6416.27, 35.03)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket5"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(1697.99, 4924.4, 42.06),
            [2] = vector3(1699.44, 4923.47, 42.06)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket6"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(1961.48, 3739.96, 32.34),
            [2] = vector3(1960.22, 3742.12, 32.34)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket7"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(547.79, 2671.79, 42.15),
            [2] = vector3(548.1, 2669.38, 42.15)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket8"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(2679.25, 3280.12, 55.24),
            [2] = vector3(2677.13, 281.38, 55.24)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket9"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(2557.94, 382.05, 108.62),
            [2] = vector3(2555.53, 382.18, 108.62)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket10"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(373.55, 325.56, 103.56),
            [2] = vector3(374.29, 327.9, 103.56)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- LTD Gasoline Locations
    ["ltdgasoline"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(-48.44, -1757.86, 29.42),
            [2] = vector3(-47.23, -1756.58, 29.42)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline2"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(-707.41, -912.83, 19.21),
            [2] = vector3(-707.32, -914.65, 19.21)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline3"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(-1820.33, 792.66, 138.1),
            [2] = vector3(-1821.55, 793.98, 138.1)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline4"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(1163.7, -323.92, 69.2),
            [2] = vector3(1163.4, -322.24, 69.2)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Rob's Liquor Locations
    ["robsliquor"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(-1222.77, -907.19, 12.32)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor2"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(-1487.7, -378.53, 40.16)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor3"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(-2967.79, 391.64, 15.04)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor4"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(1165.28, 2709.4, 38.15)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor5"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(1135.66, -982.76, 46.41)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Hardware Store Locations
    ["hardware"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(45.55, -1749.01, 29.6)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },
    ["hardware2"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(2747.8, 3472.86, 55.67)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },
    ["hardware3"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(-421.84, 6136.09, 31.78)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },

    -- Ammunation Locations
    ["ammunation"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(-662.1, -935.3, 21.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation2"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(810.2, -2157.3, 29.6)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation3"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(1693.4, 3759.5, 34.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation4"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(-330.2, 6083.8, 31.4)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation5"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(252.3, -50.0, 69.9)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation6"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(22.0, -1107.2, 29.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation7"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(2567.6, 294.3, 108.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation8"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(-1117.5, 2698.6, 18.5)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation9"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(842.4, -1033.4, 28.1)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },

    -- Casino Locations
    ["casino"] = {
        ["label"] = "Diamond Casino",
        ["coords"] = {
            [1] = vector3(948.3834, 34.21247, 71.839)
        },
        ["products"] = Config.Products["casino"],
        ["showblip"] = true,
        ["blipsprite"] = 617
    },
    ["casino2"] = {
        ["label"] = "Casino Bar",
        ["coords"] = {
            [1] = vector3(936.1185, 28.61719, 71.833)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Weedshop Locations
    ["weedshop"] = {
        ["label"] = "Smoke on the water",
        ["coords"] = {
            [1] = vector3(-1172.43, -1572.24, 4.66)
        },
        ["products"] = Config.Products["weedshop"],
        ["showblip"] = true,
        ["blipsprite"] = 140
    },

    -- Backpack Locations
    ["backpacks"] = {
        ["label"] = "Backpack Store",
        ["coords"] = {
            [1] = vector3(243.83, -1492.97, 29.29)
        },
        ["products"] = Config.Products["backpacks"],
        ["showblip"] = true,
        ["blipsprite"] = 784
    },

    -- Bean Coffee Locations
    ["beancoffee"] = {
        ["label"] = "Bean Machine Coffee",
        ["coords"] = {
            [1] = vector3(-633.72, 236.15, 81.88)
        },
        ["products"] = Config.Products["coffeeplace"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Sea Word Locations
    ["seaword1"] = {
        ["label"] = "Sea Word",
        ["coords"] = {
            [1] = vector3(-1686.9, -1072.23, 13.15)
        },
        ["products"] = Config.Products["gearshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Leisure Shop Locations
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["coords"] = {
            [1] = vector3(-1505.91, 1511.78, 115.29)
        },
        ["products"] = Config.Products["leisureshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Local Store Locations
    ["delvecchioliquor"] = {
        ["label"] = "Del Vecchio Liquor",
        ["coords"] = {
            [1] = vector3(-159.36, 6321.59, 31.58),
            [2] = vector3(-160.66, 6322.85, 31.58)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["donscountrystore"] = {
        ["label"] = "Don's Country Store",
        ["coords"] = {
            [1] = vector3(161.41, 6640.78, 31.69),
            [2] = vector3(163.04, 6642.45, 31.70)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["mechanic"] = {
        ["label"] = "Autoteile",
        ["type"] = "hardware",
        ["coords"] = {
            [1] = vector3(1196.48, -3253.67, 7.1)
        },
        ["products"] = Config.Products["mechanic"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },
}
