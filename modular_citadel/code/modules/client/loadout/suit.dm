/datum/gear/suit
	category = LOADOUT_CATEGORY_SUIT
	subcategory = LOADOUT_SUBCATEGORY_SUIT_GENERAL
	slot = SLOT_WEAR_SUIT
	cost = 1

/datum/gear/suit/redhood
	name = "Red cloak"
	path = /obj/item/clothing/suit/hooded/cloak/david
	cost = 2

/datum/gear/suit/labcoat
	name = "Labcoat"
	path = /obj/item/clothing/suit/toggle/labcoat
	cost = 2
/*
/datum/gear/suit/rangercape
	name = "Ranger cape"
	path = /obj/item/clothing/neck/mantle/ranger
	cost = 1
*/
/datum/gear/suit/bomber
	name = "Bomber jacket"
	path = /obj/item/clothing/suit/jacket
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS

/datum/gear/suit/bomber/oldjacketbomber
	name = "Old bomber jacket"
	path = /obj/item/clothing/suit/bomber

/// Flannels Below

/datum/gear/suit/flannel
	name = "Red flannel jacket"
	path = /obj/item/clothing/suit/jacket/flannel/red
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS

/datum/gear/suit/flannel/jacketflannelblack
	name = "Black flannel jacket"
	path = /obj/item/clothing/suit/jacket/flannel

/datum/gear/suit/flannel/jacketflannelaqua
	name = "Aqua flannel jacket"
	path = /obj/item/clothing/suit/jacket/flannel/aqua

/datum/gear/suit/flannel/jacketflannelbrown
	name = "Brown flannel jacket"
	path = /obj/item/clothing/suit/jacket/flannel/brown

/datum/gear/suit/scarletcoat
	name = "Scarlet Coat"
	path = /obj/item/clothing/suit/scarlet

/datum/gear/suit/gothjacket
	name = "Goth Jacket"
	path = /obj/item/clothing/suit/gothjacket

/datum/gear/suit/jacketleather
	name = "Leather jacket"
	path = /obj/item/clothing/suit/armor/light/leather/leather_jacket
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS
	cost = 2

/datum/gear/suit/overcoatleather
	name = "Leather overcoat"
	path = /obj/item/clothing/suit/jacket/leather/overcoat
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS

/datum/gear/suit/jacketpuffer
	name = "Puffer jacket"
	path = /obj/item/clothing/suit/jacket/puffer
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS

/datum/gear/suit/vestpuffer
	name = "Puffer vest"
	path = /obj/item/clothing/suit/jacket/puffer/vest
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS

/datum/gear/suit/jacketlettermanbrown
	name = "Brown letterman jacket"
	path = /obj/item/clothing/suit/jacket/letterman
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS

/datum/gear/suit/jacketlettermanred
	name = "Red letterman jacket"
	path = /obj/item/clothing/suit/jacket/letterman_red
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS

/datum/gear/suit/militaryjacket
	name = "Military Jacket"
	path = /obj/item/clothing/suit/jacket/miljacket
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS

/datum/gear/suit/armorkit
	name = "Armor Kit"
	path = /obj/item/clothing/suit/armor/light/kit
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS
	cost = 2

/datum/gear/suit/punkkit
	name = "Punk Armor Kit"
	path = /obj/item/clothing/suit/armor/light/kit/punk
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS
	cost = 2

/datum/gear/suit/autumn
	name = "tan trenchcoat"
	path = /obj/item/clothing/suit/armor/light/duster/autumn
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS
	cost = 2

/datum/gear/suit/samurai  //added by TK420634 ~ 5/29/2022 "Samurai Wasteland WeebShit Edition (tm)
	name = "Rusted Samurai Armor"
	path = /obj/item/clothing/suit/samurai
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS
	cost = 2

/datum/gear/suit/rustedcowboy
	name = "Rusted Cowboy Outfit"
	path = /obj/item/clothing/suit/armor/light/duster/rustedcowboy
	subcategory = LOADOUT_SUBCATEGORY_SUIT_JACKETS
	cost = 2

/// 	Beginning of Coats/Armor section

/datum/gear/suit/chestgearharness
	name = "Chest gear harness"
	path = /obj/item/clothing/suit/armor/light/leather/rig
	cost = 2

/datum/gear/suit/fieldscribe
	name = "Fieldscribe suit"
	path = /obj/item/clothing/suit/toggle/labcoat/fieldscribe
	subcategory = LOADOUT_SUBCATEGORY_SUIT_FACTIONS
	cost = 2
	restricted_desc = "Scribes"
	restricted_roles = list("Head Scribe",
							"Senior Scribe",
							"Scribe"
							)

/datum/gear/suit/fieldscribe/coat
	name = "Fieldscribe coat"
	path = /obj/item/clothing/suit/toggle/labcoat/scribecoat

/datum/gear/suit/town
	name = "Town Trenchcoat"
	path = /obj/item/clothing/suit/armor/light/duster/town
	subcategory = LOADOUT_SUBCATEGORY_SUIT_FACTIONS
	cost = 2
	restricted_desc = "Ripley"
	restricted_roles = list("Mayor",
							"Secretary",
							"Sheriff",
							"Doctor",
							"Citizen",
							"Deputy",
							"Shopkeeper",
							"Farmer",
							"Prospector",
							"Detective",
							"Barkeep",
							)

/datum/gear/suit/town/hazardvest
	name = "Hazard Vest"
	path = /obj/item/clothing/suit/hazardvest

//These should be left commented out until the holidays or special events.
/*
/datum/gear/suit/christmascoatr
	name = "Red Christmas Coat"
	path = /obj/item/clothing/suit/hooded/wintercoat/christmascoatr
	subcategory = LOADOUT_SUBCATEGORY_SUIT_COATS

/datum/gear/suit/christmascoatg
	name = "Green Christmas Coat"
	path = /obj/item/clothing/suit/hooded/wintercoat/christmascoatg
	subcategory = LOADOUT_SUBCATEGORY_SUIT_COATS

/datum/gear/suit/christmascoatrg
	name = "Red and Green Christmas Coat"
	path = /obj/item/clothing/suit/hooded/wintercoat/christmascoatrg
	subcategory = LOADOUT_SUBCATEGORY_SUIT_COATS
*/

// BEGIN_INTERNALS
// END_INTERNALS
// BEGIN_FILE_DIR
#define FILE_DIR .
// END_FILE_DIR
// BEGIN_PREFERENCES
// END_PREFERENCES
// BEGIN_INCLUDE
// END_INCLUDE
