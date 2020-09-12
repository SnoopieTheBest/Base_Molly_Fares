ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

--- Nourritures

RegisterNetEvent('buyPain')
AddEventHandler('buyPain', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 3
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem('bread', 1)
         TriggerClientEvent('esx:showNotification', source, "~g~Vous avez ~w~ reçu ~b~1x Pain ~w~ pour ~g~$"..price.." !")
    else
         TriggerClientEvent('esx:showNotification', source, "~r~Il vous manque $~g~"..price-xMoney.."~w~!")
    end                                                      
end)

RegisterNetEvent('buySandwich')
AddEventHandler('buySandwich', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 10
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem('sandwich', 1)
         TriggerClientEvent('esx:showNotification', source, "~g~Vous avez ~w~ reçu ~b~1x Sandwich ~w~ pour ~g~$"..price.." !")
    else
         TriggerClientEvent('esx:showNotification', source, "~r~Il vous manque $~g~"..price-xMoney.."~w~!")
    end
end)


RegisterNetEvent('buyHamburger')
AddEventHandler('buyHamburger', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 20
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem('hamburger', 1)
         TriggerClientEvent('esx:showNotification', source, "~g~Vous avez ~w~ reçu ~b~1x Hamburger ~w~ pour ~g~$"..price.." !")
    else
         TriggerClientEvent('esx:showNotification', source, "~r~Il vous manque $~g~"..price-xMoney.."~w~!")
    end
end)

--- Boissons

RegisterNetEvent('buyEau')
AddEventHandler('buyEau', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 5
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem('water', 1)
         TriggerClientEvent('esx:showNotification', source, "~g~Vous avez ~w~ reçu ~b~1x Eau ~w~ pour ~g~$"..price.." !")
    else
         TriggerClientEvent('esx:showNotification', source, "~r~Il vous manque $~g~"..price-xMoney.."~w~!")
    end
end)

RegisterNetEvent('buyIceTea')
AddEventHandler('buyIceTea', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 7
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem('icetea', 1)
         TriggerClientEvent('esx:showNotification', source, "~g~Vous avez ~w~ reçu ~b~1x IceTea ~w~ pour ~g~$"..price.." !")
    else
         TriggerClientEvent('esx:showNotification', source, "~r~Il vous manque $~g~"..price-xMoney.."~w~!")
    end
end)

--- En - Cas

RegisterNetEvent('buyLait')
AddEventHandler('buyLait', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 10
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem('milk', 1)
         TriggerClientEvent('esx:showNotification', source, "~g~Vous avez ~w~ reçu ~b~1x Lait ~w~ pour ~g~$"..price.." !")
    else
         TriggerClientEvent('esx:showNotification', source, "~r~Il vous manque $~g~"..price-xMoney.."~w~!")
    end
end)


RegisterNetEvent('buyCupCake')
AddEventHandler('buyCupCake', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 15
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem('cupcake', 1)
         TriggerClientEvent('esx:showNotification', source, "~g~Vous avez ~w~ reçu ~b~1x Petit gateau ~w~ pour ~g~$"..price.." !")
    else
         TriggerClientEvent('esx:showNotification', source, "~r~Il vous manque $~g~"..price-xMoney.."~w~!")
    end
end)

RegisterNetEvent('buyCafe')
AddEventHandler('buyCafe', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 10
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem('coffe', 1)
         TriggerClientEvent('esx:showNotification', source, "~g~Vous avez ~w~ reçu ~b~1x Café ~w~ pour ~g~$"..price.." !")
    else
         TriggerClientEvent('esx:showNotification', source, "~r~Il vous manque $~g~"..price-xMoney.."~w~!")
    end
end)

--- Divers

RegisterNetEvent('BuyVpn')
AddEventHandler('BuyVpn', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 50
    local xMoney = xPlayer.getMoney()

    if xMoney >= price then

    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem('vpn', 1)
         TriggerClientEvent('esx:showNotification', source, "~g~Vous avez ~w~ reçu ~b~1x Abonnement VPN ~w~ pour ~g~$"..price.." !")
    else
         TriggerClientEvent('esx:showNotification', source, "~r~Il vous manque $~g~"..price-xMoney.."~w~!")
    end
end)