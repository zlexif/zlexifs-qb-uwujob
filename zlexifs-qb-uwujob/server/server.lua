
local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("bobatea", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Drink", src, "bobatea", "bobatea", "amb@world_human_drinking@coffee@male@idle_a", "idle_b", 'v_ret_fh_bscup', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["LemonSlushy"], true, false)
end)

QBCore.Functions.CreateUseableItem("bbobatea", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Drink", src, "bbobatea", "bbobatea", "amb@world_human_drinking@coffee@male@idle_a", "idle_b", 'v_ret_fh_bscup', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["OrangeSlushy"], true, false)
end)

QBCore.Functions.CreateUseableItem("gbobatea", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Drink", src, "gbobatea", "gbobatea", "amb@world_human_drinking@coffee@male@idle_a", "idle_b", 'v_ret_fh_bscup', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["BlueberrySlushy"], true, false)
end)
QBCore.Functions.CreateUseableItem("pbobatea", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Drink", src, "pbobatea", "pbobatea", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["Sprite"], true, false)
end)

QBCore.Functions.CreateUseableItem("obobatea", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Drink", src, "obobatea", "obobatea", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["CocaCola"], true, false)
end)

QBCore.Functions.CreateUseableItem("sake", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:DrinkAlcahol", src, "sake", "sake", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["DRPepper"], true, false)
end)

QBCore.Functions.CreateUseableItem("nekolatte", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Drink", src, "nekolatte", "nekolatte", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["CocaCola"], true, false)
end)

QBCore.Functions.CreateUseableItem("bmochi", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "bmochi", 'bmochi', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("pbmochi", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "pmochi", 'pmochi', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("omochi", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "omochi", 'omochi', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("gmochi", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "gmochi", 'gmochi', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("bento", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "bento", 'bento', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("riceball", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "riceball", 'riceball', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("miso", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "miso", 'miso', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("cake", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "cake", 'cake', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("nekodonut", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "nekodonut", 'nekodonut', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("nekocookie", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-uwu:Eat", src, false, "nekocookie", 'nekocookie', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)


RegisterNetEvent('zlexif-uwu:Server:RemoveItem', function(item, amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem(item, amount)
end)

RegisterNetEvent('zlexif-uwu:server:CraftDrinks', function(data, weapon)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local receiveAmount = 1
    Player.Functions.AddItem(data, receiveAmount)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[data], "add")
end)

RegisterNetEvent('zlexif-uwu:server:CraftFood', function(data, weapon)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local receiveAmount = 1
    Player.Functions.AddItem(data, receiveAmount)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[data], "add")
end)

QBCore.Functions.CreateCallback('zlexif-uwu:server:Materials', function(source, cb, materials)
    local src = source
    local tem = 0
    local player = QBCore.Functions.GetPlayer(source)
    for k, v in pairs(materials) do
        if player.Functions.GetItemByName(v.item) and player.Functions.GetItemByName(v.item).amount >= v.amount then
            tem = tem + 1
            if tem == #materials then
                cb(true)
            end
        else
            cb(false)
            return
        end
    end
end)
