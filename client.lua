-- These Number Can **NOT** Go Above **1.0**
MarshyVehicle = 0.1
MarshyPed = 0.6
MarshyRandomVeh = 0.1
MarshyParkedVeh = 0.7
MarshyScenario = 0.9
-- These Number Can **NOT** Go Above **1.0**

Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(MarshyVehicle)
	    SetPedDensityMultiplierThisFrame(MarshyPed)
	    SetRandomVehicleDensityMultiplierThisFrame(MarshyRandomVeh)
	    SetParkedVehicleDensityMultiplierThisFrame(MarshyParkedVeh)
	    SetScenarioPedDensityMultiplierThisFrame(MarshyScenario, MarshyScenario)
	end
end)
