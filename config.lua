return {

	useQBCore = true,

	useTarget = true, -- true uses ox_target, false uses 3dtext
	targeticon = 'fa-solid fa-arrow-up-right-from-square', -- FontAwesome https://fontawesome.com/search?o=r&m=free
	
	text = '~g~[E] ~w~Use Elevator', -- text for 3dtext
	viewdistance = 5.0, -- for 3dtext
	textSize = 0.35, -- 0.35 is standard

	journeytime = 100, -- 1000 is 1 second
	animation = 'e atm', -- animation after selecting floor

	interactSound = 'doorbell', -- interact-sound/client/html/sounds

	elevators = {
		['Mission Row Police Station'] = {
			{
				floortitle = 'Ground Floor', 
				label = 'Access the ground floor.',				
				coords = vector3(466.0, -976.02, 30.72), 
				heading = 87.83,
				joblock = { 
					["police"] = 0,
				},
				itemlock = nil,
			},
			{
				floortitle = 'Level 1', 
				label = 'Captains Room,clothing room etc.',				
				coords = vector3(465.3, -975.96, 35.06), 
				heading = 91.48,
				joblock = { 
					["police"] = 0,
				},
				itemlock = nil,
			},
			{
				floortitle = 'Level 2', 
				label = 'Inquery Room',				
				coords = vector3(465.32, -976.03, 39.42), 
				heading = 87.83,
				joblock = { 
					["police"] = 0,
				},
				itemlock = nil,
			},
			{
				floortitle = 'Level -1', 
				label = 'Garage',				
				coords = vector3(466.63, -975.46, 25.47), 
				heading = 87.83,
				joblock = { 
					["police"] = 0,
				},
				itemlock = nil,
			},
		},
		['Pillbox Hospital'] = {
			{
				floortitle = 'Main Floor', 
				label = 'Access the main Hospital floor',				
				coords = vector3(-436.09, -359.8, 34.95), 
				heading = 355.05,
				joblock = nil,
				itemlock = {
					"water",
				},
			},
			{
				floortitle = 'Car Park', 
				label = 'Access the Hospital car park.',				
				coords = vector3(-418.9, -344.81, 24.23), 
				heading = 106.67,
				joblock = nil,
				itemlock = {
					"water",
				},
			},

		},
		['LUX'] = {
			{
				floortitle = 'Ground Floor', 
				label = 'Access the ground floor.',				
				coords = vector3(-323.7, 209.28, 87.96), 
				heading = 87.83,
				itemlock = nil,
			},
			{
				floortitle = 'Level 1', 
				label = 'Pentyhouse',				
				coords = vector3(-301.5, 191.86, 144.42), 
				heading = 91.48,
				itemlock = nil,
			},
			{
				floortitle = 'Level -1', 
				label = 'Club',				
				coords = vector3(-323.42, 209.28, 81.84), 
				heading = 91.48,
				itemlock = nil,
			},
		},
	},
}