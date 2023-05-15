local QBCore = exports['qb-core']:GetCoreObject()

local dying = false
local healthDecreasePerTick = 10
local tickInterval = Config.losehealthspeed
local modelHash = GetHashKey(Config.chairmodel)
local spawnCoords = Config.chairspawn

function maskVictim()
    local ped = PlayerPedId()
    QBCore.Functions.Notify("You have been blindfolded.", 'primary', 3000)
    -- DoScreenFadeOut(0)
    GetPedDrawableVariation(PlayerPedId(), 1)
    GetPedTextureVariation(PlayerPedId(), 1)
    SetPedComponentVariation(PlayerPedId(), 1, Config.masknum, Config.masktex, 0)
end

Citizen.CreateThread(function()
    RequestModel(modelHash)
    while not HasModelLoaded(modelHash) do
        Citizen.Wait(0)
    end

    local object = CreateObject(modelHash, spawnCoords, true, false)

    Citizen.Wait(10)

    FreezeEntityPosition(object, true)
end)

local function ElectrocutePlayer()
local playerPed = PlayerPedId()

    DisableControlAction(0, 88, true)
    DisableControlAction(0, 32, true)
    DisableControlAction(0, 34, true)
    DisableControlAction(0, 33, true)
    DisableControlAction(0, 35, true)
    DisableControlAction(0, 24, true)
    DisableControlAction(0, 25, true)
    DisablePlayerFiring(playerPed, true)

    startSlowDeath()
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
    SetPedToRagdollWithFall(playerPed, 5000, 5000, 0, 1.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0)
    Citizen.Wait(5000)
end

function startSlowDeath()
    dying = true
    Citizen.CreateThread(function()
        while dying do
            SetPlayerHealthRechargeMultiplier(PlayerId(), 0.0) 
            local playerPed = PlayerPedId()
            local playerHealth = GetEntityHealth(playerPed)
            if playerHealth > 1 then
                SetEntityHealth(playerPed, playerHealth - healthDecreasePerTick)
            else
                dying = false
            end
            Citizen.Wait(tickInterval)
        end
    end)
end

function stopSlowDeath()
    dying = false
end

RegisterCommand(Config.killcmd, function(source, args)
    local playerId = source
    local playerPed = GetPlayerPed(-1)
    local distanceThreshold = Config.chairdist
    local distance = GetDistanceBetweenCoords(GetEntityCoords(playerPed), spawnCoords, true)

    Citizen.CreateThread(function()
        local setpos = Config.setpos
        if distance <= distanceThreshold then
            SetEntityHeading(playerPed, Config.setheading)
            SetEntityCoords(playerPed, setpos)
            RequestAnimDict(Config.sitaniamtiondict )

            while not HasAnimDictLoaded(Config.sitaniamtiondict ) do
                Citizen.Wait(0)
            end

            TaskPlayAnim(playerPed, Config.sitaniamtiondict , Config.sitanimtype, 8.0, -8.0, -1, 1, 0, false, false, false)

            Citizen.Wait(3000)
            maskVictim()

            Citizen.Wait(10000)

            TriggerEvent('electricChair:ElectrocutePlayer', playerId)
        else
            QBCore.Functions.Notify(Config.notnearchair, "error", 3000)
        end
    end)
end)

RegisterNetEvent('electricChair:ElectrocutePlayer')
AddEventHandler('electricChair:ElectrocutePlayer', function(playerId)
    ElectrocutePlayer()
end)
