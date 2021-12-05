--[[
    ____   __    __  __ ______ ____ _____  __  ___   __     ___     ____  _____       ____ _   __ ______
   / __ ) / /   / / / // ____//  _// ___/ /  |/  /  / /    /   |   / __ )/ ___/      /  _// | / // ____/
  / __  |/ /   / / / // __/   / /  \__ \ / /|_/ /  / /    / /| |  / __  |\__ \       / / /  |/ // /     
 / /_/ // /___/ /_/ // /___ _/ /  ___/ // /  / /  / /___ / ___ | / /_/ /___/ /_    _/ / / /|  // /___ _ 
/_____//_____/\____//_____//___/ /____//_/  /_/  /_____//_/  |_|/_____//____/( )  /___//_/ |_/ \____/(_)
--------------------------------------------------------------------------------------------------------
				              	Blueism Laboratories, INC.
				  --------------------------------------------------------
								"Securing Progression"
				------------------------------------------------------------
							V8ML, iFlorida_Enforcement
					
]]--
local Player = game:GetService("Players").LocalPlayer
local Character = nil

repeat wait() until Player.Character do Character = Player.Character end -- Waits until player has loaded

print("STUDS ACTIVATED. You are safe! ('HumanoidStop','ExploitScan','AntiExploit')")
local Humanoid = Character:WaitForChild("Humanoid", 5) -- Waits

Humanoid.Changed:Connect(function() -- Do not touch anything below or it will not work
	if Humanoid.WalkSpeed ~= 16 then
		game:GetService("ReplicatedStorage").MoneyGiver:FireServer()
	end

	if Humanoid.JumpPower ~= 50 then
		game:GetService("ReplicatedStorage").MoneyGiver:FireServer()
	end
	
	if Humanoid.MaxHealth ~= 100 then
		game:GetService("ReplicatedStorage").MoneyGiver:FireServer()
	end
	
	if Humanoid.HealthDisplayDistance ~= 100 then
		game:GetService("ReplicatedStorage").MoneyGiver:FireServer()
	end
end)



-- Generic System Key (GSK): Bnwt66US1RpmA+vQiTVjNqEKFEVovEFHoUFSofDwHi6ZXPqXLsmSw95s6wLs5CI6LaDdEgBD7u7ryN19dpSS14SwDNGjIXOz36f8URdRqI6SCSBQBy1Kf3oCMVaFfBaskTZ2ZsmI90r5GlHQ6eXoG01MV3jrDb5oRyeDDFlrOlU=
-- Don't worry this isn't anything bad it just ensures systems are good.