/datum/gear/shoes
	category = LOADOUT_CATEGORY_SHOES
	subcategory = LOADOUT_SUBCATEGORY_SHOES_GENERAL
	slot = SLOT_SHOES

/datum/gear/shoes/laceup
	name = "laceup shoes"
	path = /obj/item/clothing/shoes/laceup
	cost = 1

/datum/gear/shoes/workboots
	name = "work boots"
	path = /obj/item/clothing/shoes/workboots/mining

/datum/gear/shoes/sandals
	name = "sandals"
	path = /obj/item/clothing/shoes/sandal

/datum/gear/shoes/blackshoes
	name = "black shoes"
	path = /obj/item/clothing/shoes/sneakers/black

/datum/gear/shoes/brownshoes
	name = "brown shoes"
	path = /obj/item/clothing/shoes/sneakers/brown

/datum/gear/shoes/whiteshoes
	name = "white shoes"
	path = /obj/item/clothing/shoes/sneakers/white

/datum/gear/shoes/pelt
	name = "pelt boots"
	path = /obj/item/clothing/shoes/f13/peltboots

/datum/gear/shoes/footcloths
	name = "footcloths"
	path = /obj/item/clothing/shoes/f13/rag

/datum/gear/shoes/raidertreads
	name = "raider treads"
	path = /obj/item/clothing/shoes/f13/rag

/datum/gear/shoes/wraps
	name = "golden leg wraps"
	path = /obj/item/clothing/shoes/wraps
	cost = 1

/datum/gear/shoes/wrapssilver
	name = "silver leg wraps"
	path = /obj/item/clothing/shoes/wraps/silver
	cost = 1

/datum/gear/shoes/wrapsblue
	name = "blue leg wraps"
	path = /obj/item/clothing/shoes/wraps/blue
	cost = 1

/datum/gear/shoes/wrapsred
	name = "red leg wraps"
	path = /obj/item/clothing/shoes/wraps/red
	cost = 1

/datum/gear/shoes/wornboots
	name = "worn boots"
	path = /obj/item/clothing/shoes/f13/explorer

/datum/gear/shoes/romansandals
	name = "roman sandals"
	path = /obj/item/clothing/shoes/roman

/datum/gear/shoes/cowboy
	name = "cowboy boots"
	path = /obj/item/clothing/shoes/f13/cowboy

/datum/gear/shoes/cowboy/obj/item/clothing/shoes/cowboyboots/black
	name = "black cowboy boots"
	path = /obj/item/clothing/shoes/cowboyboots/black

/datum/gear/shoes/diesel
	name = "male diesel boots"
	path = /obj/item/clothing/shoes/f13/diesel

/datum/gear/shoes/diesel_alt
	name = "female diesel boots"
	path = /obj/item/clothing/shoes/f13/diesel/alt

/// Military aka Two point boots

/datum/gear/shoes/military
	name = "military boots"
	path = /obj/item/clothing/shoes/f13/military
	subcategory = LOADOUT_SUBCATEGORY_SHOES_MILITARY
	cost = 2

/datum/gear/shoes/military/leather
	name = "leather combat boots"
	path = /obj/item/clothing/shoes/f13/military/leather

/datum/gear/shoes/military/desert
	name = "desert combat boots"
	path = /obj/item/clothing/shoes/f13/military/desert

/datum/gear/shoes/military/steeltipped
	name = "steel tipped boots"
	path = /obj/item/clothing/shoes/f13/military/khan

/datum/gear/shoes/military/steelpelts
	name = "steel tipped pelt boots"
	path = /obj/item/clothing/shoes/f13/military/khan_pelt

/datum/gear/shoes/military/duty
	name = "duty boots"
	path = /obj/item/clothing/shoes/f13/military/duty

/datum/gear/shoes/military/patrol
	name = "patrol boots"
	path = /obj/item/clothing/shoes/f13/military/patrol

/datum/gear/shoes/military/jackboots
	name = "jackboots"
	path = /obj/item/clothing/shoes/jackboots

//Heels and goths

/datum/gear/shoes/heels
	name = "high heels"
	path = /obj/item/clothing/shoes/f13/heels

/datum/gear/shoes/thighhigh
	name = "thigh high boots"
	path = /obj/item/clothing/shoes/f13/thighboot

/datum/gear/shoes/thighhigh/blue
	name = "blue thigh high boots"
	path = /obj/item/clothing/shoes/f13/thighboot/blue

/datum/gear/shoes/thighhigh/heels
	name = "thigh high heels"
	path = /obj/item/clothing/shoes/f13/thighboot/platform

/datum/gear/shoes/thighhigh/heels/blue
	name = "blue thigh high heels"
	path = /obj/item/clothing/shoes/f13/thighboot/platform/blue

/datum/gear/shoes/thighhigh/heels/stiletto
	name = "thigh high stilettos"
	path = /obj/item/clothing/shoes/f13/thighboot/stilettos

/// Factions Shoes or well NCR boots.

/datum/gear/shoes/patrol_boots
	name = "NCR patrol boots"
	path = /obj/item/clothing/shoes/f13/military/ncr
	cost = 2
	subcategory = LOADOUT_SUBCATEGORY_SHOES_FACTIONS
	restricted_desc = "NCR"
	restricted_roles = list("NCR Captain",
							"NCR Lieutenant",
							"NCR Veteran Ranger",
							"NCR Ranger",
							"NCR Medical Officer",
							"NCR Sergeant First Class",
							"NCR Lieutenant",
							"NCR Heavy Trooper",
							"NCR Sergeant",
							"NCR Corporal",
							"NCR Combat Engineer",
							"NCR Combat Medic",
							"NCR Trooper",
							"NCR Rear Echelon",
							"NCR Off-Duty"
						)
