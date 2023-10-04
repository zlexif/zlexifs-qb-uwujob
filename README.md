## Zlexif's Tequila-La-La Job.
join **[Discord] https://discord.gg/XAV4AfgQaZ**

# Required
- qb-core (https://github.com/qbcore-framework/qb-core)
- qb-management (https://github.com/qbcore-framework/qb-management)
- qb-target (https://github.com/qbcore-framework/qb-target)
- gabz uwu cafe mlo (https://fivem.gabzv.com/package/4724734)
- progressbar (https://github.com/qbcore-framework/progressbar)
- qb-input (https://github.com/qbcore-framework/progressbar)
- qb-menu (https://github.com/qbcore-framework/qb-menu)
- qb-smallresources (https://github.com/qbcore-framework/qb-smallresources)

# **qb-core/shared/items.lua**
```
--CATCAFE
	--Mochi
	["bmochi"] 						= {["name"] = "bmochi",  	     			["label"] = "Blue Mochi",	 			["weight"] = 100, 		["type"] = "item", 		["image"] = "mochiblue.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["pmochi"] 						= {["name"] = "pmochi",  	     			["label"] = "Pink Mochi",	 			["weight"] = 100, 		["type"] = "item", 		["image"] = "mochipink.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["gmochi"] 						= {["name"] = "gmochi",  	     			["label"] = "Green Mochi",	 			["weight"] = 100, 		["type"] = "item", 		["image"] = "mochigreen.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["omochi"] 						= {["name"] = "omochi",  	     			["label"] = "Orange Mochi",	 			["weight"] = 100, 		["type"] = "item", 		["image"] = "mochiorange.png",		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },

	["bento"] 						= {["name"] = "bento",  	     			["label"] = "Bento Box",		 		["weight"] = 500, 		["type"] = "item", 		["image"] = "bento.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	
	["riceball"] 					= {["name"] = "riceball",  	     			["label"] = "Neko Onigiri",	 			["weight"] = 100, 		["type"] = "item", 		["image"] = "catrice.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },

	--Drinks
	["bobatea"] 					= {["name"] = "bobatea",  	     			["label"] = "Boba Tea",	 				["weight"] = 100, 		["type"] = "item", 		["image"] = "bubbletea.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["bbobatea"] 					= {["name"] = "bbobatea",  	     			["label"] = "Blue Boba Tea",	 		["weight"] = 100, 		["type"] = "item", 		["image"] = "bubbleteablue.png",	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["gbobatea"] 					= {["name"] = "gbobatea",  	     			["label"] = "Green Boba Tea",	 		["weight"] = 100, 		["type"] = "item", 		["image"] = "bubbleteagreen.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["pbobatea"] 					= {["name"] = "pbobatea",  	     			["label"] = "Pink Boba Tea",	 		["weight"] = 100, 		["type"] = "item", 		["image"] = "bubbleteapink.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["obobatea"] 					= {["name"] = "obobatea",  	     			["label"] = "Orange Boba Tea",	 		["weight"] = 100, 		["type"] = "item", 		["image"] = "bubbleteaorange.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },

	["nekolatte"] 					= {["name"] = "nekolatte",  	     		["label"] = "Neko Latte",	 			["weight"] = 100, 		["type"] = "item", 		["image"] = "latte.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },

	["sake"] 						= {["name"] = "sake",  	     				["label"] = "Sake",	 					["weight"] = 100, 		["type"] = "item", 		["image"] = "sake.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	
	--Oven Food
	["miso"] 						= {["name"] = "miso",  	    	 			["label"] = "Miso Soup",		 		["weight"] = 100, 		["type"] = "item", 		["image"] = "miso.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["cake"] 						= {["name"] = "cake",  	     				["label"] = "Strawberry Cake",	 		["weight"] = 100, 		["type"] = "item", 		["image"] = "cake.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["nekocookie"] 					= {["name"] = "nekocookie",  	     		["label"] = "Neko Cookie",	 			["weight"] = 100, 		["type"] = "item", 		["image"] = "catcookie.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["nekodonut"] 					= {["name"] = "nekodonut",  	     		["label"] = "Neko Donut",	 			["weight"] = 100, 		["type"] = "item", 		["image"] = "catdonut.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	
	--Ingredients
	["boba"] 						= {["name"] = "boba",  			     		["label"] = "Boba",	 					["weight"] = 100, 		["type"] = "item", 		["image"] = "boba.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["flour"] 						= {["name"] = "flour",  			     	["label"] = "Flour",					["weight"] = 100, 		["type"] = "item", 		["image"] = "flour.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["rice"] 						= {["name"] = "rice",  			     		["label"] = "Bowl of Rice",	 			["weight"] = 100, 		["type"] = "item", 		["image"] = "rice.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["nori"] 						= {["name"] = "nori",  			    	 	["label"] = "Nori",		 				["weight"] = 100, 		["type"] = "item", 		["image"] = "nori.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["blueberry"] 					= {["name"] = "blueberry",  			    ["label"] = "Blueberry",		 		["weight"] = 100, 		["type"] = "item", 		["image"] = "blueberry.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["mint"] 						= {["name"] = "mint",  			    	 	["label"] = "Matcha",		 			["weight"] = 100, 		["type"] = "item", 		["image"] = "matcha.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	["tofu"] 						= {["name"] = "tofu",  			    	 	["label"] = "Tofu",		 				["weight"] = 100, 		["type"] = "item", 		["image"] = "tofu.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   	["combinable"] = nil,   ["description"] = "" },
	
	["milk"] 						= {["name"] = "milk",						["label"] = "Milk",						["weight"] = 500,		["type"] = "item",		["image"] = "milk.png",		["unique"] = false, 	["useable"] = false,	["shouldClose"] = false,	["combinable"] = nil,	["description"] = "Bottle of Milk" },
	["onion"] 						= {["name"] = "onion",						["label"] = "Onion",					["weight"] = 500,		["type"] = "item",		["image"] = "onion.png",		["unique"] = false, 	["useable"] = false,	["shouldClose"] = false,	["combinable"] = nil,	["description"] = "An onion" },
```
 **qb-smallresources/config.lua**
```
	ConsumeablesDrink = {
	    ["bobatea"] = math.random(20, 40),
	    ["bbobatea"] = math.random(20, 40),
	    ["gbobatea"] = math.random(20, 40),
		 ["pbobatea"] = math.random(20, 40),
		  ["obobatea"] = math.random(20, 40),
		   ["nekolatte"] = math.random(20, 40),
	}

	ConsumeablesEat = {
		["boba"] = math.random(1, 10),
		["rice"] = math.random(5, 25),
		["nori"] = math.random(1, 3),
		["blueberry"] = math.random(5, 15),
		["mint"] = math.random(1, 5),
		["tofu"] = math.random(5, 15),
		["onion"] = math.random(5, 10),
		["bmochi"] = math.random(1, 10),
		["pmochi"] = math.random(1, 10),
		["gmochi"] = math.random(1, 10),
		["omochi"] = math.random(1, 10),
		["bento"] = math.random(1, 10),
		["riceball"] = math.random(1, 10),
		["miso"] = math.random(1, 10),
		["cake"] = math.random(1, 10),
		["nekocookie"] = math.random(1, 10),
		["nekodonut"] = math.random(1, 10),
	
	}

	ConsumeablesAlcohol = {
	    ["sake"] = math.random(20, 30),
	}
```
# **qb-core/shared/jobs.lua**
```
   ['catcafe'] = {
		label = 'Cat Cafe',
		defaultDuty = true, -- If whenever you see the job your defaultly on duty
		offDutyPay = false, -- If you want employees to be paid even when theyre not on duty/off duty ( THIS IS IN GAME NOT WHEN YOUR OFFLINE COMPLETELY)
		grades = {
            ['0'] = {
                name = 'Runner', - NAME OF THE GRADE
                payment = 650 -- PAYMENT FOR THIS GRADE ( EVERY 30 MINS OR ACCORDING TO YOUR loops.lua)  -- Configure According To Your Economy
            },
            ['1'] = {
                name = 'Cook',
                payment = 950, -- Configure According To Your Economy
            },
            ['2'] = {
                name = 'Head Cook',
                isboss = true,
                payment = 1400, -- Configure According To Your Economy
            },
            ['3'] = {
                name = 'Asst. Manager',
                isboss = true,
                payment = 1600,
            },
            ['4'] = {
                name = 'Manager',
                isboss = true,
                payment = 2000, -- Configure According To Your Economy
            },
        },
	},
