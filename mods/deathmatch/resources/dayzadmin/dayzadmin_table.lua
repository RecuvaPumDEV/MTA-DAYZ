--[[
/**
	Name: DayZ Admin Panel
	Author: L
	Version: 1.0.0
	Description: Comprehensive administration tool for MTA DayZ
*/
]]



-- The DayZ Admin Panel GUI Table
adminpanel = {
    tab = {},
    image = {},
	map = {},
    editbox = {},
	statedit = {},
	statvedit = {},
	skinedit = {},
    window = {},
	statwindow = {},
	statvwindow = {},
	skinwindow = {},
	vehwindow = {},
    label = {},
	statlabel = {},
	statvlabel = {},
	skinlabel = {},
	vehlabel = {},
    tabpanel = {},
    checkbox = {},
    gridlist = {},
	statgridlist = {},
	statvgridlist = {},
	skingridlist = {},
	vehgridlist = {},
	column = {},
	statcolumn = {},
	statvcolumn = {},
	skincolumn = {},
	vehcolumn = {},
    button = {},
	statbutton = {},
	statvbutton = {},
	skinbutton = {},
	vehbutton = {},
    combobox = {},
	statcombobox = {},
	statvcombobox = {},
	skincombobox = {},
	vehcombobox = {},
    memo = {},
	accesslabel = {},
	accessmemo = {},
	accessbutton = {},
	accessgridlist = {},
	accesscolumn =  {},
	accesseditwindow = {},
	accessedit = {},
	accesseditlabel = {},
	accesseditbutton = {},

}

-- Items Table for Inventory Edito
items = 
{
	["Weapons"] = {
		"M1911",
		"Revolver",
		"Makarov PM",
		"Bizon PP-19 SD",
		"G17",
		"M9",
		"Makarov SD",
		"PDW",
		"MP5A5",
		"Lee Enfield",
		"AK-74",
		"AKS-74U",
		"RPK",
		"AKM",
		"Sa58V CCO",
		"Sa58V RCO",
		"FN FAL",
		"M24",
		"DMR",
		"M40A3",
		"G36A CAMO",
		"G36C",
		"G36C CAMO",
		"G36K CAMO",
		"L85A2 RIS Holo",
		"M16A2",
		"M16A2 M203",
		"M4A1",
		"M16A4",
		"CZ 550",
		"SVD Dragunov",
		"Mosin-Nagant",
		"Winchester 1866",
		"Double-barreled Shotgun",
		"M1014",
		"Remington 870",
		"Compound Crossbow",
		"Baseball Bat",
		"Crowbar",
		"Hatchet",
		"Machete",
		"Parachute",
		"Grenade",
		"Hunting Knife",
		"Binoculars",
		"Range Finder",
		"Shovel",
		"Flashlight",
	},
	
	["Ammo"] = {
		"11.43x23mm Cartridge",
		"9x18mm Cartridge",
		"9x19mm Cartridge",
		".303 British Cartridge",
		"5.45x39mm Cartridge",
		"7.62x39mm Cartridge",
		"7.62x51mm Cartridge",
		"5.56x45mm Cartridge",
		".308 Winchester Cartridge",
		"7.62x54mm Cartridge",
		"1866 Slug",
		"12 Gauge Pellet",
		"Bolt",
	},
	
	["Food/Drinks"] = {
		"Baked Beans",
		"Pasta",
		"Sardines",
		"Frank & Beans",
		"Can (Corn)",
		"Can (Peas)",
		"Can (Pork)",
		"Can (Stew)",
		"Can (Ravioli)",
		"Can (Fruit)",
		"Can (Chowder)",
		"MRE",
		"Pistachios",
		"Trail Mix",
		"Water Bottle",
		"Soda Can (Pepsi)",
		"Soda Can (Cola)",
		"Soda Can (Mountain Dew)",
		"Can (Milk)",
		"Raw Meat",
		"Cooked Meat",
	},
	
	["Backpacks"] = {
		"Assault Pack (ACU)",
		"Czech Vest Pouch",
		"ALICE Pack",
		"Survival ACU",
		"British Assault Pack",
		"Backpack (Coyote)",
		"Czech Backpack",
	},
	
	["Toolbelt"] = {
		"Box of Matches",
		"IR Goggles",
		"NV Goggles",
		"GPS",
		"Map",
		"Toolbox",
		"Watch",
		"Radio Device",
		"Compass"
	},
	
	["Medical Items"] = {
		"Bandage",
		"Morphine",
		"Heat Pack",
		"Blood Bag",
		"Painkiller",
		"Antibiotics",
		"Epi-Pen",
		"Blood Bag (Empty)",
		"Blood Test Kit",
		"Blood Transfusion Kit",
	},
	
	["Car Parts"] = {
		"Tire",
		"Engine",
		"Tank Parts",
		"Main Rotary Parts",
		"Windscreen Glass",
		"Scrap Metal",
	},
	
	["Clothes"] = {
		"Survivor Clothing",
		"Survivor Clothing (Female)",
		"Camouflage Clothing",
		"Civilian Clothing",
		"Civilian Clothing (Female)",
		"Ghillie Suit",
		"Military collar",
		"Africa collar",
		"Gold collar",
		"Silver collar",
		"LS collar",
		"Black Bandana (M)",
		"Blue Bandana (M)",
		"Green Bandana (M)",
		"Red Bandana (M)",
		"Black Bandana (H)",
		"Blue Bandana (H)",
		"Green Bandana (H)",
		"Red Bandana (H)",
		"Black Beret",
		"Red Beret",
		"Old Hat",
		"Black Hat",
		"Yellow Hat",
		"Black Trucker",
		"Blue Trucker",
		"Green Trucker",
		"Red Trucker",
		"Yellow Trucker",
		"Cow-Boy Hat",
		"White Hat",
		"Hockey Mask",
		"Black Shoe",
		"Sport Shoe",
		"Brown Shoe",
		"Biker Shoe",
		"Blue Shoe",
		"Red Shoe",
		"Beach Shoe",
		"Black Pants",
		"Beige Pants",
		"Gray Shorts",
		"Blue Shorts",
		"Blue Jeans",
		"Green Jeans",
		"Gray Pants",
		"Yellow Pants",
		"Blue Jogging",
		"Gray Jogging",
		"Military Pants",
		"Beige Vest",
		"Baseball Shirt",
		"Baseball 2 Shirt",
		"Red Vest",
		"Grey Shirt",
		"Green Vest",
		"Hawaii Shirt",
		"Black Vest",
		"Brown Vest",
		"Biker Vest",
		"Blue Shirt",
		"Green 2 Vest",
		"Number 5 Shirt",
		"Monk Shirt",
		"Dark Glasses",
		"Square Glasses",
		"Red Glasses",
	},	

	["Blueprints"] = {
		"M4 Blueprint",
		"CZ 550 Blueprint",
		"Winchester 1866 Blueprint",
		"SPAZ-12 C. Shtgn. Blueprint",
		"Sawn-Off Shtgn. Blueprint",
		"AK-47 Blueprint",
		"Lee Enfield Blueprint",
		"Sporter 22 Blueprint",
		"Mosin 9130 Blueprint",
		"Crossbow Blueprint",
		"SKS Blueprint",
		"Blaze 95 D. R. Blueprint",
		"Remington 870 Blueprint",
		"FN FAL Blueprint",
		"G36C Blueprint",
		"Sa58V CCO Blueprint",
		"SVD Dragunov Blueprint",
		"DMR Blueprint",
		"M1911 Blueprint",
		"M9 SD Blueprint",
		"PDW Blueprint",
		"G17 Blueprint",
		"MP5A5 Blueprint",
		"Bizon PP-19 Blueprint",
		"Revolver Blueprint",
		"Desert Eagle Blueprint",
		"Hunting Knife Blueprint",
		"Hatchet Blueprint",
		"Baseball Bat Blueprint",
		"Shovel Blueprint",
		"Golf Club Blueprint",
		"Machete Blueprint",
		"Crowbar Blueprint",
		"Parachute Blueprint",
		"Tear Gas Blueprint",
		"Grenade Blueprint",
		"Binoculars Blueprint",
		".45 ACP Cartridge Blueprint",
		"9x19mm SD Cartridge Blueprint",
		"9x19mm Cartridge Blueprint",
		"9x18mm Cartridge Blueprint",
		"5.45x39mm Cartridge Blueprint",
		"5.56x45mm Cartridge Blueprint",
		"1866 Slug Blueprint",
		"2Rnd. Slug Blueprint",
		"12 Gauge Pellet Blueprint",
		"9.3x62mm Cartridge Blueprint",
		".303 British Cartridge Blueprint",
		"Bolt Blueprint",
		"Medic Kit Blueprint",
		"Wire Fence Blueprint",
		"Tent Blueprint",
		"Camouflage Clthng. Blueprint",
		"Survivor Clthng. Blueprint",
		"Civilian Clthng. Blueprint",
		"Ghillie Suit Blueprint",
		"Road Flare Blueprint",
		"Toolbox Blueprint",
		"Radio Device Blueprint",
		"IR Goggles Blueprint",
		"NV Goggles Blueprint",
	},
	
	["Blueprint Parts"] = {
		"Gun Barrel",
		"Short Gun Barrel",
		"Gun Stock",
		"Thread",
		"Cloth",
		"Gun Powder",
		"Mechanical Supplies",
		"Cables",
		"Nails",
		"Sheet",
		"Barbed Wire",
		"Duct Tape",
		"Glue",
		"Drugs",
		"Bandaid",
		"Vitamins",
		"Tissue",
		"Small Box",
		"String",
		"Needle",
		"Microchips",
		"Optics",
		"Sharp Metal",
		"Handle",
		"Wooden Stick",
		"Hand Saw",
		"Metal Plate",
		"Metallic Stick",
		"Small Casing",
		"DIY (Wood)",
		"DIY (Metal)",
		"Log",
		"Stone",
		"Plank",
		"RSJ",
		"Metal Sheet",
		"Metal Sheet (Rusted)",
	},
	
	["Other"] = {
		"Wood Pile",
		"Empty Gas Canister",
		"Full Gas Canister",
		"Road Flare",	
		"Wire Fence",
		"Tent",
		"San Fierro Carrier Keycard",
		"Area 69 Keycard"
	},
}

playerDataTable = {
-- [[ Weapons ]] --
{"M1911"},
{"Revolver"},
{"Makarov PM"},
{"Bizon PP-19 SD"},
{"G17"},
{"M9"},
{"Makarov SD"},
{"PDW"},
{"MP5A5"},
{"Lee Enfield"},
{"AK-74"},
{"AKS-74U"},
{"RPK"},
{"AKM"},
{"Sa58V CCO"},
{"Sa58V RCO"},
{"FN FAL"},
{"M24"},
{"DMR"},
{"M40A3"},
{"G36A CAMO"},
{"G36C"},
{"G36C CAMO"},
{"G36K CAMO"},
{"L85A2 RIS Holo"},
{"M16A2"},
{"M16A2 M203"},
{"M4A1"},
{"M16A4"},
{"CZ 550"},
{"SVD Dragunov"},
{"Mosin-Nagant"},
{"Winchester 1866"},
{"Double-barreled Shotgun"},
{"M1014"},
{"Remington 870"},
{"Compound Crossbow"},
{"Baseball Bat"},
{"Crowbar"},
{"Hatchet"},
{"Machete"},
{"Parachute"},
{"Grenade"},
{"Hunting Knife"},
{"Binoculars"},
{"Range Finder"},
{"Shovel"},
{"Flashlight"},
-- [[ Ammo ]] --
{"11.43x23mm Cartridge"},
{"9x18mm Cartridge"},
{"9x19mm Cartridge"},
{".303 British Cartridge"},
{"5.45x39mm Cartridge"},
{"7.62x39mm Cartridge"},
{"7.62x51mm Cartridge"},
{"5.56x45mm Cartridge"},
{".308 Winchester Cartridge"},
{"7.62x54mm Cartridge"},
{"1866 Slug"},
{"12 Gauge Pellet"},
{"Bolt"},
-- [[ Food / Drinks ]] --
{"Baked Beans"},
{"Pasta"},
{"Sardines"},
{"Frank & Beans"},
{"Can (Corn)"},
{"Can (Peas)"},
{"Can (Pork)"},
{"Can (Stew)"},
{"Can (Ravioli)"},
{"Can (Fruit)"},
{"Can (Chowder)"},
{"Pistachios"},
{"Trail Mix"},
{"MRE"},
{"Water Bottle"},
{"Soda Can (Pepsi)"},
{"Soda Can (Cola)"},
{"Soda Can (Mountain Dew)"},
{"Can (Milk)"},
-- [[ Items ]] --
{"Wood Pile"},
{"Bandage"},
{"Antibiotics"},
{"Epi-Pen"},
{"Road Flare"},
{"Empty Gas Canister"},
{"Full Gas Canister"},
{"Heat Pack"},
{"Painkiller"},
{"Morphine"},
{"Blood Bag"},
{"Blood Bag (Empty)"},
{"Transfusion Kit"},
{"Blood Test Kit"},
{"Wire Fence"},
{"Raw Meat"},
{"Tire"},
{"Engine"},
{"Tank Parts"},
{"Scrap Metal"},
{"Main Rotary Parts"},
{"Windscreen Glass"},
{"Tent"},
{"Box of Matches"},
{"Watch"},
{"GPS"},
{"Map"},
{"Toolbox"},
{"IR Goggles"},
{"NV Goggles"},
{"Cooked Meat"},
{"Radio Device"},
{"Compass"},
{"Camouflage Clothing"},
{"Civilian Clothing"},
{"Survivor Clothing"},
{"Survivor Clothing (Female)"},
{"Civilian Clothing (Female)"},
{"Ghillie Suit"},
{"Empty Water Bottle"},
{"Empty Soda Can"},
{"Empty Tin Can"},
{"Broken Whiskey Bottle"},
{"Assault Pack (ACU)"},
{"ALICE Pack"},
{"British Assault Pack"},
{"Czech Vest Pouch"},
{"Backpack (Coyote)"},
{"Czech Backpack"},
{"Survival ACU"},
{"San Fierro Carrier Keycard"},
{"Area 69 Keycard"},
-- [[ Blueprints ]] --
{"M4 Blueprint"},
{"CZ 550 Blueprint"},
{"Winchester 1866 Blueprint"},
{"SPAZ-12 C. Shtgn. Blueprint"},
{"Sawn-Off Shtgn. Blueprint"},
{"AK-47 Blueprint"},
{"Lee Enfield Blueprint"},
{"Sporter 22 Blueprint"},
{"Mosin 9130 Blueprint"},
{"Crossbow Blueprint"},
{"SKS Blueprint"},
{"Blaze 95 D. R. Blueprint"},
{"Remington 870 Blueprint"},
{"FN FAL Blueprint"},
{"G36C Blueprint"},
{"Sa58V CCO Blueprint"},
{"SVD Dragunov Blueprint"},
{"DMR Blueprint"},
{"M1911 Blueprint"},
{"M9 SD Blueprint"},
{"PDW Blueprint"},
{"G17 Blueprint"},
{"MP5A5 Blueprint"},
{"Bizon PP-19 Blueprint"},
{"Revolver Blueprint"},
{"Desert Eagle Blueprint"},
{"Hunting Knife Blueprint"},
{"Hatchet Blueprint"},
{"Baseball Bat Blueprint"},
{"Shovel Blueprint"},
{"Golf Club Blueprint"},
{"Machete Blueprint"},
{"Crowbar Blueprint"},
{"Parachute Blueprint"},
{"Tear Gas Blueprint"},
{"Grenade Blueprint"},
{"Binoculars Blueprint"},
{".45 ACP Cartridge Blueprint"},
{"9x19mm SD Cartridge Blueprint"},
{"9x19mm Cartridge Blueprint"},
{"9x18mm Cartridge Blueprint"},
{"5.45x39mm Cartridge Blueprint"},
{"5.56x45mm Cartridge Blueprint"},
{"1866 Slug Blueprint"},
{"2Rnd. Slug Blueprint"},
{"12 Gauge Pellet Blueprint"},
{"9.3x62mm Cartridge Blueprint"},
{".303 British Cartridge Blueprint"},
{"Bolt Blueprint"},
{"Medic Kit Blueprint"},
{"Wire Fence Blueprint"},
{"Tent Blueprint"},
{"Camouflage Clthng. Blueprint"},
{"Survivor Clthng. Blueprint"},
{"Civilian Clthng. Blueprint"},
{"Ghillie Suit Blueprint"},
{"Road Flare Blueprint"},
{"Toolbox Blueprint"},
{"Radio Device Blueprint"},
{"IR Goggles Blueprint"},
{"NV Goggles Blueprint"},
{"Gun Barrel"},
{"Short Gun Barrel"},
{"Gun Stock"},
{"Thread"},
{"Cloth"},
{"Gun Powder"},
{"Mechanical Supplies"},
{"Cables"},
{"Nails"},
{"Sheet"},
{"Barbed Wire"},
{"Duct Tape"},
{"Glue"},
{"Drugs"},
{"Bandaid"},
{"Vitamins"},
{"Tissue"},
{"Small Box"},
{"String"},
{"Needle"},
{"Microchips"},
{"Optics"},
{"Sharp Metal"},
{"Handle"},
{"Wooden Stick"},
{"Hand Saw"},
{"Metal Plate"},
{"Metallic Stick"},
{"Small Casing"},

{"DIY (Wood)"},
{"DIY (Metal)"},
{"Log"},
{"Stone"},
{"Plank"},
{"RSJ"},
{"Metal Sheet"},
{"Metal Sheet (Rusted)"},
}

vehicleInfo = {
-- {Model, Wheels, Engine, TankParts, ScrapMetal, WindscreenGlass, RotaryParts, Name, ColsphereSize, Slots, Fuel,RealName}

-- VEHICLES
{471,4,1,1,1,0,0,"ATV",2,50,30,"Quadbike"},
{431,6,1,1,1,4,0,"Bus",5,50,100,"Bus"},
{509,2,0,0,1,0,0,"Old Bike",2,0,0,"Bike"},
{546,4,1,1,1,4,0,"GAZ",3,50,200,"Intruder"},
{433,8,1,1,1,3,0,"Military Offroad",4,50,200,"Barracks"},
{468,2,1,1,1,0,0,"Motorcycle",2,5,55,"Sanchez"},
{543,4,1,1,1,4,0,"Offroad Pickup Truck",3,50,100,"Sadler"},
{426,4,1,1,1,5,0,"Old Hatchback",3,50,50,"Premier"},
{422,4,1,1,1,2,0,"Pickup Truck",3,50,200,"Bobcat"},
{418,4,4,1,1,0,0,"S1203 Van",3,50,60,"Moonbeam"},
{400,4,1,1,1,4,0,"Skoda",3,75,200,"Landstalker"},
{531,4,1,1,1,3,0,"Tractor",3,50,100,"Tractor"},
{470,4,1,1,1,6,0,"UAZ",3,50,100,"Patriot"},
{455,6,1,1,1,0,0,"Ural Civilian",5,200,200,"Flatbed"},
{490,4,1,1,1,4,0,"SUV",3,50,200,"FBI Rancher"},
{478,6,1,1,1,0,0,"V3S Civilian",5,200,160,"Walton"},

-- AIRCRAFT
{469,0,1,0,4,8,1,"AH6X Little Bird",7,20,1000,"Sparrow"},
{417,0,1,0,4,8,1,"UH-1H Huey",7,50,1000,"Leviathan"},
{487,0,1,0,4,8,1,"Mi-17",7,20,1000,"Maverick"},
{488,0,1,0,2,4,1,"MH6J",7,20,600,"News Chopper"},
{511,2,1,0,1,2,2,"An-2 Biplane",7,100,400,"Beagle"},

-- BOATS
{453,0,1,0,1,2,0,"Fishing Boat",4,400,100,"Reefer"},
{595,0,1,0,1,2,0,"Small Boat",3,0,100,"Launch"},
{473,0,1,0,1,1,0,"PBX",2,0,100,"Dinghy"},
}

variablesConversionTable = {
-- {"gameplayVariablesKeyName","FriendlyName","Description",defaultValue,"OriginConfig","AllowedValues"}
{"adbantime","Bantime for Ads","If noadvert is set to true, defines how long the ban should last in seconds",86400,"Shared","Numbers"},
{"alice_gunslots","Experimental","Not in use",1,"Shared","Numbers"},
{"alice_slots","ALICE Pack Slots","Inventory Slots for ALICE Pack",16,"Shared","Numbers"},
{"ambiencesoundvolume","Ambience Sound Volume","How loud ambience sounds should be, set to 0 to disable, max is 1.0",0.8,"Client","Numbers"},
{"amountzombies","Amount of Zombies","How many zombies should spawn in total?",3,"Server","Numbers"},
{"armachat","ArmA II Chatbox","Enables/disables ArmA II Chatbox",false,"Client","true/false"},
{"assaultpack_gunslots","Experimental","Not in use",1,"Shared","Numbers"},
{"assaultpack_slots","Assault Pack Slots","Inventory Slots for Assault Pack",12,"Shared","Numbers"},
{"backupenabled","Enable Backup","Enables/Disables backup of vehicles & tents",true,"Server","true/false"},
{"backupinterval","Backup Interval","Defines when the backup should happen",3600000,"Server","Numbers"},
{"bantime","Ban Time","If security level is 2, for how long should the player be banned (in seconds)? 0 = Forever",0,"Shared","Numbers"},
{"britishassault_gunslots","Experimental","Not in use",1,"Shared","Numbers"},
{"britishassault_slots","British Assault Pack Slots","Inventory Slots for British Assault Pack",18,"Shared","Numbers"},
{"combatlog","Combat Log","Enables/disables anti-combat logging",true,"Shared","true/false"},
{"coyote_gunslots","Experimental","Not in use",2,"Shared","Numbers"},
{"coyote_slots","Coyote Backpack Slots","Inventory Slots for Coyote Backpack",24,"Shared","Numbers"},
{"customtime","Custom Time","How long should an ingame minute last in ms?",10000,"Server","Numbers"},
{"czech_gunslots","Experimental","Not in use",6,"Shared","Numbers"},
{"czech_slots","Czech Backpack Slots","Inventory Slots for Czech Backpack",30,"Shared","Numbers"},
{"czechvest_gunslots","Experimental","Not in use",1,"Shared","Numbers"},
{"czechvest_slots","Czech Vest Slots","Inventory Slots for Czech Vest",13,"Shared","Numbers"},
{"debugmonitorenabled","Show/Hide Debug Monitor","Enables/disables the debug monitor (F5)?",false,"Client","true/false"},
{"difficulty","Difficulty","Set difficulty: normal/veteran/hardcore","normal","Shared","normal/veteran/hardcore"},
{"enablenight","Enable/Disable Night","Enables/disables realistic night",true,"Client","true/false"},
{"enableprone","Enable/Disable Prone","Enables/disables proning (L)",true,"Server","true/false"},
{"fuelEnabled","Enable/Disable Fuel","Enables/disables fuel consumption",true,"Server","true/false"},
{"headshotdamage_player","Headshot Damage Multiplier: Player","Sets damage multiplier for players on headshot",1.5,"Client","Numbers"},
{"headshotdamage_zombie","Headshot Damage Multiplier: Zombie","Sets damage multiplier for zombies on headshot",1.5,"Client","Numbers"},
{"itemrespawntimer","Item Respawn Timer","Determines when loot should respawn in ms",14400000,"Server","Numbers"},
{"loseWire","Damage: Wirefence","Damage the player should receive when hitting a wirefence",1000,"Server","Numbers"},
{"maxPetrolFuelAmount","Max Fuel of Petrolstations","Determines amount of fuel each petrol station in the world contains","math.random(1,15)","Server","Numbers"},
{"maxslots","Max Slots","Max amount of inventory slots possible on your server",50,"Shared","Numbers"},
{"maxzombiesglobal","Experimental","Not in use",0,"Server","Numbers"},
{"maxzombiesperloot","Experimental","Experimental",0,"Server","Numbers"},
{"newzombiespawnsystem","Experimental","Experimental",0,"Server","Numbers"},
{"noadvert","No Ads","Prevents ads in chat",true,"Shared","true/false"},
{"packetlosskick","Packet Loss: Kick","Kicks player if packet loss is 100%",true,"Shared","true/false"},
{"packetlossmax","Packet Loss: Max Amount","Max amount of packet loss",10,"Shared","Numbers"},
{"painshakelevel","Pain: Shake Level","Sets level of camera shake when in pain",150,"Client","Numbers"},
{"ping","Ping","Highest ping allowed on the server",600,"Client","Numbers"},
{"pingkick","Ping: Kick","Kick if ping is too high",true,"Shared","true/false"},
{"playerzombies","Player: Zombies","When should zombies spawn?",6,"Server","Numbers"},
{"realtime","Real Time","Enables/disables real time (using server time)",false,"Server","true/false"},
{"respawnwarning","Loot Respawn: Warning","Warns player when loot is about to respawn",true,"Server","true/false"},
{"securitylevel","Security Level","Sets security of BattlDayZ (0 = Disabled, 1 = Kick, 2 = Ban",1,"Shared","Numbers"},
{"silencedDMRs","Silent DMR's","Silence DMR's",true,"Server","true/false"},
{"spawnselection","Spawn Selection","Enable/disable spawn selection upon death",false,"Server","true/false"},
{"survival_gunslots","Survival ACU Gunslots","Not in use",1,"Server","Numbers"},
{"survival_slots","Survival ACU Slots","Inventory Slots for Survival ACU",17,"Server","Numbers"},
{"temperaturesprint","Temperature Up: Sprint","Amount of temperature to be gained when sprinting",0.005,"Server","Numbers"},
{"temperaturewater","Temperature Down: Water","Amount of temperature to lose when inside water",-0.1,"Server","Numbers"},
{"waterdamage","Drowning Damage","Damage when player is drowning","math.random(5500,7100)","Client","Numbers"},
{"weight_food","Experimental","Not in use",0,"Server","Numbers"},
{"weight_loose","Experimental","Not in use",0,"Server","Numbers"},
{"weight_loosetimer","Experimental","Not in use",0,"Server","Numbers"},
{"weight_thirst","Experimental","Not in use",0,"Server","Numbers"},
{"zombieblood","Zombie Blood","Amount of blood for zombies",4500,"Server","Numbers"},
{"zombiedamage","Zombie Damage","Amount of damage a zombie deals to a player",650,"Client","Numbers"},
{"zombiespawnradius","Experimental","Experimental",20,"Server","Numbers"},
}

gameplayVariablesTableC = {}
gameplayVariablesTableS = {}
