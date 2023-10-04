local QBCore = exports['qb-core']:GetCoreObject()

----------------------------------------------------
--------- Blips
----------------------------------------------------
CreateThread(function()
    if Config.Blip.Enable then
        local blip = AddBlipForCoord(Config.Blip.Location) 
        SetBlipSprite(blip, Config.Blip.Sprite) 
        SetBlipDisplay(blip, Config.Blip.Display)
        SetBlipScale(blip, Config.Blip.Scale)
        SetBlipAsShortRange(blip, true)
        SetBlipColour(blip, Config.Blip.Colour)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentSubstringPlayerName(Config.Blip.Name) 
        EndTextCommandSetBlipName(blip)
    end
end)

----------------------------------------------------
--------- Events
----------------------------------------------------

AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    local player = QBCore.Functions.GetPlayerData()
    PlayerJob = player.job
    onDuty = player.job.onduty
end)

RegisterNetEvent('zlexif-uwu:Client:Notify')
AddEventHandler("zlexif-uwu:Client:Notify", function(msg,type)
    Notify(msg,type)
end)

AddEventHandler("zlexif-uwu:Client:Storage", function()
    TriggerEvent(Config.Stash.StashInvTrigger, Config.Stash.NameOfStash)
    TriggerServerEvent(Config.Stash.OpenInvTrigger, "stash", Config.Stash.NameOfStash, {
        maxweight = Config.Stash.MaxWeighStash,
        slots = Config.Stash.MaxSlotsStash,
    })
end)

AddEventHandler("zlexif-uwu:Client:OpenTray01", function()
    TriggerEvent(Config.Stash.StashInvTrigger, "Tray01")
    TriggerServerEvent(Config.Stash.OpenInvTrigger, "stash", "Tray01", {
        maxweight = 5000,
        slots = 10,
    })
end)

AddEventHandler("zlexif-uwu:Client:OpenTray02", function()
    TriggerEvent(Config.Stash.StashInvTrigger, "Tray02")
    TriggerServerEvent(Config.Stash.OpenInvTrigger, "stash", "Tray02", {
        maxweight = 5000,
        slots = 10,
    })
end)

AddEventHandler("zlexif-uwu:Client:OpenTray03", function()
    TriggerEvent(Config.Stash.StashInvTrigger, "Tray03")
    TriggerServerEvent(Config.Stash.OpenInvTrigger, "stash", "Tray03", {
        maxweight = 5000,
        slots = 10,
    })
end)

AddEventHandler("zlexif-uwu:Client:OpenTray04", function()
    TriggerEvent(Config.Stash.StashInvTrigger, "Tray04")
    TriggerServerEvent(Config.Stash.OpenInvTrigger, "stash", "Tray04", {
        maxweight = 5000,
        slots = 10,
    })
end)

RegisterNetEvent("zlexif-uwu:Client:OpenShop", function(index)
    TriggerServerEvent("inventory:server:OpenInventory", "shop", "bakery", {
        label = "bakery",
        items = Config.Items,
        slots = #Config.Items,
    })
end);

AddEventHandler('zlexif-uwu:Client:Sit', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"sitchair"})
end)

-- || ===============> Invoice
 
RegisterNetEvent('zlexif-uwu:Client:Invoicing', function()
    if Config.JimPayments then
        TriggerEvent("jim-payments:client:Charge", Config.Job)
    else
        local dialog = exports[Config.Input]:ShowInput({
            header = Language.Input.Header,
            submitText = Language.Input.Submit,
            inputs = {
                { type = 'number', isRequired = true, name = 'id', text = Language.Input.Paypal },
                { type = 'number', isRequired = true, name = 'amount', text = Language.Input.Amount }
            }
        })
        if dialog then
            if not dialog.id or not dialog.amount then return end
            TriggerServerEvent("zlexif-uwu:Server:Billing", dialog.id, dialog.amount)
        end
    end
end)

if Config.Billing.EnableCommand then
    if Config.JimPayments then
        TriggerEvent("jim-payments:client:Charge", Config.Job)
    else
        RegisterCommand(Config.Billing.Command, function()
            local dialog = exports[Config.Input]:ShowInput({
                header = Language.Input.Header,
                submitText = Language.Input.Submit,
                inputs = {
                    { type = 'number', isRequired = true, name = 'id', text = Language.Input.Paypal },
                    { type = 'number', isRequired = true, name = 'amount', text = Language.Input.Amount }
                }
            })
            if dialog then
                if not dialog.id or not dialog.amount then return end
                TriggerServerEvent("zlexif-uwu:Server:Billing", dialog.id, dialog.amount)
            end
        end)
    end
end

function CraftDrinksMenu()
    local columns = { { header = Language.Menu.Drinks, isMenuHeader = true, }, }
    for k, v in pairs(Config.Drinks) do
        local item = {}
        item.header = "<img src=nui://"..Config.InvLink..QBCore.Shared.Items[v.hash].image.." width=35px style='margin-right: 10px'> " .. v.label
        local text = Language.Menu.Required.." <br>"
        for k, v in pairs(v.materials) do
            text = text .. "- " .. QBCore.Shared.Items[v.item].label .. ": " .. v.amount .. "<br>"
        end
        item.text = text
        item.params = { event = 'zlexif-uwu:client:CraftDrinks', args = { type = k } }
        table.insert(columns, item)
    end
    exports['qb-menu']:openMenu(columns)
end

function CraftDrinks(weapon)
    QBCore.Functions.Progressbar('CraftDrinks', Language.Progressbars.Make..Config.Drinks[weapon].label, 5000, false, false, {
        disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true,
    }, { animDict = "mini@repair", anim = "fixing_a_ped", }, {}, {}, function()
        Notify(Language.Notify.Make..Config.Drinks[weapon].label, 'success', 5000)
        TriggerServerEvent('zlexif-uwu:server:CraftDrinks', Config.Drinks[weapon].hash)
        for k, v in pairs(Config.Drinks[weapon].materials) do
             TriggerServerEvent('zlexif-uwu:Server:RemoveItem', v.item, v.amount)
             TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[v.item], "remove")
        end
        ClearPedTasks(PlayerPedId())
    end, function() -- Cancel
        ClearPedTasks(PlayerPedId())
        Notify(Language.Notify.Canceled, 'error', 6000)
    end)
end

RegisterNetEvent('zlexif-uwu:client:CraftDrinks', function(data)
    QBCore.Functions.TriggerCallback("zlexif-uwu:server:Materials", function(hasMaterials)
        if (hasMaterials) then
            CraftDrinks(data.type)
        else
            Notify(Language.Notify.NoMaterials, 'error', 6000)
            return
        end
    end, Config.Drinks[data.type].materials)
end)

function CraftFoodMenu()
    local columns = { { header = Language.Menu.Food, isMenuHeader = true },}
    for k, v in pairs(Config.Food) do
        local item = {}
        item.header = "<img src=nui://"..Config.InvLink..QBCore.Shared.Items[v.hash].image.." width=35px style='margin-right: 10px'> " .. v.label
        local text = Language.Menu.Required.." <br>"
        for k, v in pairs(v.materials) do
            text = text .. "- " .. QBCore.Shared.Items[v.item].label .. ": " .. v.amount .. "<br>"
        end
        item.text = text
        item.params = { event = 'zlexif-uwu:client:CraftFood', args = { type = k } }
        table.insert(columns, item)
    end
    exports['qb-menu']:openMenu(columns)
end

function CraftFood(weapon)
    QBCore.Functions.Progressbar('CraftFood', Language.Progressbars.Make..Config.Food[weapon].label, 6000, false, false, {
        disableMovement = true, disableCarMovement = true, disableMouse = false, disableCombat = true,
    }, { animDict = "mini@repair", anim = "fixing_a_ped", }, {}, {}, function()
        Notify(Language.Notify.Make..Config.Food[weapon].label, 'success', 6000)
        TriggerServerEvent('zlexif-uwu:server:CraftFood', Config.Food[weapon].hash)
        for k, v in pairs(Config.Food[weapon].materials) do
             TriggerServerEvent('zlexif-uwu:Server:RemoveItem', v.item, v.amount)
             TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[v.item], "remove")
        end
        ClearPedTasks(PlayerPedId())
    end, function() -- Cancel
        ClearPedTasks(PlayerPedId())
        Notify(Language.Notify.Canceled, 'error', 6000)
    end)
end

RegisterNetEvent('zlexif-uwu:client:CraftFood', function(data)
    QBCore.Functions.TriggerCallback("zlexif-uwu:server:Materials", function(hasMaterials)
        if (hasMaterials) then
            CraftFood(data.type)
        else
            Notify(Language.Notify.NoMaterials, 'error', 6000)
            return
        end
    end, Config.Food[data.type].materials)
end)

RegisterNetEvent('zlexif-uwu:Client:GiveCoffee', function()
    LocalPlayer.state:set("inv_busy", true, true)
    QBCore.Functions.Progressbar("PutMask", Language.Progressbars.Coffee, 5000, false, true, {disableMovement = true,disableCarMovement = true,disableMouse = false,
    disableCombat = true}, {animDict = "anim@amb@nightclub@mini@drinking@drinking_shots@ped_a@normal",anim = "pour_one",flags = 49}, {}, {}, function()
    LocalPlayer.state:set("inv_busy", false, true)
    end)
    Wait(5000)
    TriggerServerEvent('zlexif-uwu:Server:GiveCoffee')
end)
