-- This Number Can **NOT** Go Above **1.0**
DensityVehicle = 0.1
DensityPed = 0.6
DensityRandomVeh = 0.1
DensityParkedVeh = 0.7
DensityScenario = 0.9
-- This Number Can **NOT** Go Above **1.0**

Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(DensityVehicle)
	    SetPedDensityMultiplierThisFrame(DensityPed)
	    SetRandomVehicleDensityMultiplierThisFrame(DensityRandomVeh)
	    SetParkedVehicleDensityMultiplierThisFrame(DensityParkedVeh)
	    SetScenarioPedDensityMultiplierThisFrame(DensityScenario, DensityScenario)
	end
end)
