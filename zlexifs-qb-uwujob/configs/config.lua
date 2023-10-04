
Config = {}


-- ██╗░░░██╗████████╗██╗██╗░░░░░██╗████████╗██╗░░░██╗
-- ██║░░░██║╚══██╔══╝██║██║░░░░░██║╚══██╔══╝╚██╗░██╔╝
-- ██║░░░██║░░░██║░░░██║██║░░░░░██║░░░██║░░░░╚████╔╝░
-- ██║░░░██║░░░██║░░░██║██║░░░░░██║░░░██║░░░░░╚██╔╝░░
-- ╚██████╔╝░░░██║░░░██║███████╗██║░░░██║░░░░░░██║░░░
-- ░╚═════╝░░░░╚═╝░░░╚═╝╚══════╝╚═╝░░░╚═╝░░░░░░╚═╝░░░

Config.CoreName = "qb-core" -- Core name
Config.Job = "catcafe" -- Job
Config.JimPayments = true -- Using jim-payments?
Config.Target = "qb-target" -- Name of your resource qb-target
Config.Input = "qb-input" -- Name of your resource qb-input
Config.InvLink = "qb-inventory/html/images/" -- Your directory images inventory
Config.Bossmenu = "qb-bossmenu:client:OpenMenu" -- Your trigger to open boss menu

-- ██████╗░██╗░░░░░██╗██████╗░
-- ██╔══██╗██║░░░░░██║██╔══██╗
-- ██████╦╝██║░░░░░██║██████╔╝
-- ██╔══██╗██║░░░░░██║██╔═══╝░
-- ██████╦╝███████╗██║██║░░░░░
-- ╚═════╝░╚══════╝╚═╝╚═╝░░░░░

Config.Blip = {
	Enable = false,
	Location = vector3(-584.8, -1060.01, 22.35),
	Sprite = 89,
	Display = 2,
	Scale = 0.9,
	Colour = 8,
	Name = "UwU Cat Cafe",
}


-- ░██████╗████████╗░█████╗░░██████╗██╗░░██╗
-- ██╔════╝╚══██╔══╝██╔══██╗██╔════╝██║░░██║
-- ╚█████╗░░░░██║░░░███████║╚█████╗░███████║
-- ░╚═══██╗░░░██║░░░██╔══██║░╚═══██╗██╔══██║
-- ██████╔╝░░░██║░░░██║░░██║██████╔╝██║░░██║
-- ╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝

Config.Stash = {
	StashInvTrigger = "inventory:client:SetCurrentStash",
	OpenInvTrigger = "inventory:server:OpenInventory",
	NameOfStash = "uwu_storage",
	MaxWeighStash = 50000,
	MaxSlotsStash = 50,
}


-- ██████╗░██╗██╗░░░░░██╗░░░░░██╗███╗░░██╗░██████╗░
-- ██╔══██╗██║██║░░░░░██║░░░░░██║████╗░██║██╔════╝░
-- ██████╦╝██║██║░░░░░██║░░░░░██║██╔██╗██║██║░░██╗░
-- ██╔══██╗██║██║░░░░░██║░░░░░██║██║╚████║██║░░╚██╗
-- ██████╦╝██║███████╗███████╗██║██║░╚███║╚██████╔╝
-- ╚═════╝░╚═╝╚══════╝╚══════╝╚═╝╚═╝░░╚══╝░╚═════╝░

Config.Billing = {
	EnableCommand = false,
	Command = "billuwu",
}


-- ░██████╗██╗░░██╗░█████╗░██████╗░
-- ██╔════╝██║░░██║██╔══██╗██╔══██╗
-- ╚█████╗░███████║██║░░██║██████╔╝
-- ░╚═══██╗██╔══██║██║░░██║██╔═══╝░
-- ██████╔ ██║░░██║╚█████╔╝██║░░░░░
-- ╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░░░░

Config.Items = {
    [1] = { name = "boba", price = 4, amount = 50, info = {}, type = "item", slot = 1 },
    [2] = { name = "blueberry", price = 2, amount = 50, info = {}, type = "item", slot = 2, },
    [3] = { name = "flour", price = 5, amount = 50, info = {}, type = "item", slot = 3, },
    [4] = { name = "rice", price = 2, amount = 50, info = {}, type = "item", slot = 4, },
    [5] = { name = "nori", price = 2, amount = 50, info = {}, type = "item", slot = 5, },
    [6] = { name = "mint", price = 2, amount = 50, info = {}, type = "item", slot = 6, },
    [7] = { name = "tofu", price = 2, amount = 50, info = {}, type = "item", slot = 7, },
    [8] = { name = "milk", price = 3, amount = 50, info = {}, type = "item", slot = 8, },
    [9] = { name = "onion", price = 1, amount = 50, info = {}, type = "item", slot = 9, },
    [10] = { name = "orange", price = 1, amount = 50, info = {}, type = "item", slot = 10, } ,
    [11] = { name = "water_bottle", price = 1, amount = 50, info = {}, type = "item", slot = 11, } 
}

-- ░█████╗░██████╗░░█████╗░███████╗████████╗░██████╗
-- ██╔══██╗██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██╔════╝
-- ██║░░╚═╝██████╔╝███████║█████╗░░░░░██║░░░╚█████╗░
-- ██║░░██╗██╔══██╗██╔══██║██╔══╝░░░░░██║░░░░╚═══██╗
-- ╚█████╔╝██║░░██║██║░░██║██║░░░░░░░░██║░░░██████╔╝
-- ░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░

-- Craft drinks
Config.Drinks = {
    ["bobatea"] = { 
        hash = "bobatea", 
        label = "Boba Tea",
        materials = {
            [1] = { item = "water_bottle",      amount = 1 },
            [2] = { item = "boba",       amount = 1 },
            [3] = { item = "blueberry",  amount = 1 },
        }
    },
    ["bbobatea"] = { 
        hash = "bbobatea", 
        label = "Blue Boba Tea",
        materials = {
            [1] = { item = "water_bottle",       amount = 3 },
            [2] = { item = "boba",        amount = 2 },
            [3] = { item = "blueberry",   amount = 2 },
            [4] = { item = "milk",        amount = 3 },
            [5] = { item = "nori",        amount = 3 },
        }
    },
    ["gbobatea"] = { 
        hash = "gbobatea", 
        label = "Green Boba Tea",
        materials = {
            [1] = { item = "water_bottle",      amount = 3 },
            [2] = { item = "boba",       amount = 1 },
            [3] = { item = "milk",       amount = 2 },
            [4] = { item = "tofu",       amount = 2 },
            [5] = { item = "nori",       amount = 2 },
        }
    },
    ["pbobatea"] = { 
        hash = "pbobatea", 
        label = "Pink Boba Tea",
        materials = {
            [1] = { item = "water_bottle",      amount = 3 },
            [2] = { item = "boba",       amount = 1 },
            [3] = { item = "milk",       amount = 2 },
            [4] = { item = "tofu",       amount = 2 },
            [5] = { item = "nori",       amount = 2 },
        }
    },
    ["obobatea"] = { 
        hash = "obobatea", 
        label = "Orange Boba Tea",
        materials = {
            [1] = { item = "water_bottle",      amount = 5 },
            [2] = { item = "boba",       amount = 1 },
            [3] = { item = "milk",       amount = 2 },
            [4] = { item = "tofu",       amount = 2 },
            [5] = { item = "nori",       amount = 2 },
        }
    },
    ["sake"] = { 
        hash = "sake", 
        label = "Sake",
        materials = {
            [1] = { item = "water_bottle",      amount = 5 },
            [2] = { item = "milk",       amount = 2 },
            [3] = { item = "tofu",       amount = 2 },
            [4] = { item = "nori",       amount = 2 },
        }
    },
    ["nekolatte"] = { 
        hash = "nekolatte", 
        label = "Neko Latte",
        materials = {
            [1] = { item = "water_bottle",      amount = 5 },
            [2] = { item = "boba",       amount = 1 },
            [3] = { item = "milk",       amount = 2 },
            [4] = { item = "tofu",       amount = 2 },
            [5] = { item = "nori",       amount = 2 },
            [6] = { item = "blueberry",       amount = 2 },
        }
    },
}


-- Craft Food

Config.Food = {
    ["bmochi"] = { 
        hash = "bmochi", 
        label = "Blue Mochi",
        materials = {
            [1] = { item = "water_bottle",      amount = 1 },
            [2] = { item = "flour",        amount = 1 },
            [3] = { item = "mint",      amount = 1 },
            [4] = { item = "tofu",     amount = 1 },
        }
    },
    ["pmochi"] = { 
        hash = "pmochi", 
        label = "Pink Mochi",
        materials = {
            [1] = { item = "water_bottle",      amount = 1 },
            [2] = { item = "flour",        amount = 1 },
            [3] = { item = "mint",      amount = 1 },
            [4] = { item = "tofu",     amount = 1 },
        }
    },
    ["gmochi"] = { 
        hash = "gmochi", 
        label = "Pink Mochi",
        materials = {
            [1] = { item = "water_bottle",      amount = 1 },
            [2] = { item = "flour",        amount = 1 },
            [3] = { item = "mint",      amount = 1 },
            [4] = { item = "tofu",     amount = 1 },
        }
    },
    ["omochi"] = { 
        hash = "omochi", 
        label = "Orange Mochi",
        materials = {
            [1] = { item = "water_bottle",      amount = 2 },
            [2] = { item = "flour",        amount = 2 },
            [3] = { item = "mint",      amount = 2 },
            [4] = { item = "tofu",     amount = 1 },
            [5] = { item = "orange",     amount = 1 },
        }
    },
    ["bento"] = { 
        hash = "bento", 
        label = "Bento Box",
        materials = {
            [1] = { item = "water_bottle",       amount = 5 },
            [2] = { item = "flour",       amount = 3 },
            [3] = { item = "rice",     amount = 4 },
            [4] = { item = "mint",     amount = 5 },
            [5] = { item = "onion",     amount = 5 },
        }
    },
    ["riceball"] = { 
        hash = "riceball", 
        label = "RiceBall",
        materials = {
            [1] = { item = "water_bottle",           amount = 1 },
            [2] = { item = "rice",           amount = 1 },
            [3] = { item = "watermelon",      amount = 1 },
            [4] = { item = "mint",         amount = 1 },
            [5] = { item = "onion",         amount = 1 },
        }
    },
    ["miso"] = { 
        hash = "miso", 
        label = "Miso Soup",
        materials = {
            [1] = { item = "water_bottle",         amount = 1 },
            [2] = { item = "nori",          amount = 1 },
            [3] = { item = "mint",          amount = 1 },
            [4] = { item = "tofu",          amount = 1 },
            [5] = { item = "onion",         amount = 1 },
        }
    },
    ["cake"] = { 
        hash = "cake", 
        label = "Strawberry Cake",
        materials = {
            [1] = { item = "water_bottle",         amount = 1 },
            [2] = { item = "flour",         amount = 1 },
            [3] = { item = "blueberry",     amount = 1 },
            [4] = { item = "mint",          amount = 1 },
            [5] = { item = "milk",          amount = 1 },
            [6] = { item = "tofu",         amount = 1 },
        }
    },
    ["nekocookie"] = { 
        hash = "nekocookie", 
        label = "Neko Cookie",
        materials = {
            [1] = { item = "water_bottle",           amount = 1 },
            [2] = { item = "flour",           amount = 1 },
            [3] = { item = "milk",            amount = 1 },
            [4] = { item = "tofu",            amount = 1 },
        }
    },
    ["nekodonut"] = { 
        hash = "nekodonut", 
        label = "Neko Donut",
        materials = {
            [1] = { item = "water_bottle",           amount = 1 },
            [2] = { item = "flour",           amount = 1 },
            [3] = { item = "milk",            amount = 1 },
            [4] = { item = "tofu",            amount = 1 },
        }
    },
}

