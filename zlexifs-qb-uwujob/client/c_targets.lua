local QBCore = exports['qb-core']:GetCoreObject()

----------------------------------------------------
--------- TARGETS
----------------------------------------------------

-- || ===============> Stash
exports[Config.Target]:AddBoxZone("Stashuwu", vector3(-590.61, -1068.49, 22.34), 1, 3, 
    { name="Stashuwu", heading = 90, debugPoly = false, minZ = 19.54, maxZ = 23.54 }, 
    { options = { {  event = "zlexif-uwu:Client:Storage", icon = "fas fa-box", label = "Stash", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Stash 2
exports[Config.Target]:AddBoxZone("Stashuwu2", vector3(-587.77, -1067.07, 22.34), 1.2, 3.8, 
    { name="Stashuwu2", heading = 270, debugPoly = false, minZ = 19.54, maxZ = 23.54 }, 
    { options = { {  event = "zlexif-uwu:Client:Storage", icon = "fas fa-box", label = "Stash", job = Config.Job }, },  distance = 2.0 })
    -- || ===============> Drinks
exports[Config.Target]:AddBoxZone("Drinks",vector3(-587.13, -1061.89, 22.34), 1.1, 1.1, 
    { name="Drinks", heading = 0, debugPoly = false, minZ = 18.94, maxZ = 22.94 }, 
    { options = { {   action = function() CraftDrinksMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Drinks 2 - COPY THIS FORMAT IF U WANT TO CREATE MORE NON-ALCOHOL CRAFTING PLACES. MAKE SURE TO CREATE A POLYZONE FIRST.
--exports[Config.Target]:AddBoxZone("Drinks2", vector3(0, 0, 0), 0, 0, 
  --  { name="Drinks2", heading = 0, debugPoly = false, minZ = 0, maxZ = 0 }, 
    --{ options = { {   action = function() CraftDrinksMenu() end, icon = "fa-solid fa-martini-glass-citrus", label = "Non Alcoholic Drinks", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Food
exports[Config.Target]:AddBoxZone("Food", vector3(-591.12, -1056.43, 22.34), 1, 3, 
    { name="Food", heading = 90, debugPoly = false, minZ = 19.34, maxZ = 23.34 }, 
    { options = { {   action = function() CraftFoodMenu() end, icon = "fa-solid fa-bowl-food", label = "Baked Food", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Food 2
exports[Config.Target]:AddBoxZone("Food2", vector3(-591.07, -1063.05, 22.36), 1.2, 0.5, 
    { name="Food2", heading = 0, debugPoly = false, minZ = 18.56, maxZ = 22.56 }, 
    { options = { {   action = function() CraftFoodMenu() end, icon = "fa-solid fa-bowl-food", label = "Food", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Shop UwU
exports[Config.Target]:AddBoxZone("Shopuwu", vector3(-598.49, -1062.83, 22.34), 1.2, 5, 
    { name="Shopuwu", heading = 0, debugPoly = false, minZ = 20.94, maxZ = 24.94 }, 
    { options = { {   event = "zlexif-uwu:Client:OpenShop", icon = "fa-solid fa-bowl-food", label = "Supplies", job = Config.Job }, },  distance = 3.0 })
-- || ===============> Billing -- COPY THIS FORMAT IF U WANT TO CREATE MORE BILLING PLACES. MAKE SURE TO CREATE A POLYZONE FIRST.
--exports[Config.Target]:AddBoxZone("Billing", vector3(0, 0, 0), 0, 0, 
  --  { name="Billing", heading = 0, debugPoly = false, minZ = 0, maxZ = 0 }, 
    --{ options = { {   event = "zlexif-uwu:Client:Invoicing", icon = "fa-solid fa-money-bill", label = "Bill", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Billing2
exports[Config.Target]:AddBoxZone("Billing2", vector3(-584.12, -1058.77, 22.34), 0.3, 0.3, 
    { name="Billing2", heading = 0, debugPoly = false, minZ = 18.74, maxZ = 22.74 }, 
    { options = { {   event = "zlexif-uwu:Client:Invoicing", icon = "fa-solid fa-money-bill", label = "Bill", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Billing3
exports[Config.Target]:AddBoxZone("Billing3", vector3(-584.12, -1061.44, 22.34), 0.5, 0.3, 
    { name="Billing3", heading = 0, debugPoly = false, minZ = 18.74, maxZ = 22.74 }, 
    { options = { {   event = "zlexif-uwu:Client:Invoicing", icon = "fa-solid fa-money-bill", label = "Bill", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Duty
exports[Config.Target]:AddBoxZone("Duty", vector3(-580.66, -1058.68, 26.61), 1.2, 3, 
    { name="Duty", heading = 90, debugPoly = false, minZ = 23.81, maxZ = 27.81 }, 
    { options = { {   action = function() Duty() end, icon = "fa-solid fa-clipboard-list", label = "Duty", job = Config.Job }, },  distance = 2.0 })
-- || ===============> BossMenu
exports[Config.Target]:AddBoxZone("BossMenu", vector3(-578.33, -1066.78, 26.61), 1, 1, 
    { name="BossMenu", heading = 0, debugPoly = false, minZ = 23.21, maxZ = 27.21 }, 
    { options = { {  event = "qb-bossmenu:client:OpenMenu", icon = "fa-solid fa-clipboard-list", label = "Boss Menu", job = Config.Job }, },  distance = 2.0 })
-- || ===============> Tray01
exports[Config.Target]:AddBoxZone("Tray01", vector3(-584.04, -1062.11, 22.34), 0.5, 1, 
    { name="Tray01", heading = 90, debugPoly = false, minZ = 18.94, maxZ = 22.94 }, 
    { options = { {  event = "zlexif-uwu:Client:OpenTray01", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })
-- || ===============> Tray02
exports[Config.Target]:AddBoxZone("Tray02", vector3(-584.03, -1059.3, 22.34), 0.5, 0.6, 
    { name="Tray02", heading = 270, debugPoly = false, minZ = 21.29, maxZ = 23.37 }, 
    { options = { {  event = "zlexif-uwu:Client:OpenTray02", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })
-- || ===============> Tray03 COPY THIS FORMAT IF YOU WANT TO ADD MORE TRAYS, MAKE SURE YOU CREATE THE POLYZONE FIRST.
--exports[Config.Target]:AddBoxZone("Tray03", vector3(0, 0, 0), 0, 0, 
 --   { name="Tray03", heading = 0, debugPoly = false, minZ = 0, maxZ = 0 }, 
 --   { options = { {  event = "zlexif-uwu:Client:OpenTray03", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })
-- || ===============> Tray04
--exports[Config.Target]:AddBoxZone("Tray04", vector3(0, 0, 0), 0, 0, 
 --   { name="Tray04", heading = 0, debugPoly = false, minZ = 0, maxZ = 0 }, 
  --  { options = { {  event = "zlexif-uwu:Client:OpenTray04", icon = "fa-solid fa-clipboard-list", label = "Tray" }, },  distance = 2.0 })