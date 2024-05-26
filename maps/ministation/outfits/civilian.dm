/decl/hierarchy/outfit/job/ministation/cargo
	l_ear = /obj/item/radio/headset/headset_cargo
	name = "Ministation - Job - Cargo technician"
	uniform = /obj/item/clothing/jumpsuit/cargotech
	id_type = /obj/item/card/id/ministation/cargo
	pda_type = /obj/item/modular_computer/pda/cargo
	backpack_contents = list(/obj/item/crowbar = 1, /obj/item/ore = 1)
	outfit_flags = OUTFIT_HAS_BACKPACK | OUTFIT_EXTENDED_SURVIVAL | OUTFIT_HAS_VITALS_SENSOR
	suit = /obj/item/clothing/suit/storage/toggle/redcoat/service/officiated
	yinglet_suit_service = TRUE

/decl/hierarchy/outfit/job/ministation/cargo/Initialize()
	. = ..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/ministation/bartender
	l_ear = /obj/item/radio/headset/headset_service
	name = "Ministation - Job - Bartender"
	uniform = /obj/item/clothing/under/bartender
	id_type = /obj/item/card/id/ministation/bartender
	pda_type = /obj/item/modular_computer/pda
	suit = /obj/item/clothing/suit/storage/toggle/redcoat/service/officiated
	head = /obj/item/clothing/head/chefhat
	yinglet_suit_service = TRUE

/decl/hierarchy/outfit/job/ministation/janitor
	l_ear = /obj/item/radio/headset/headset_service
	name = "Ministation - Job - Janitor"
	uniform = /obj/item/clothing/jumpsuit/janitor
	id_type = /obj/item/card/id/ministation/janitor
	pda_type = /obj/item/modular_computer/pda
	suit = /obj/item/clothing/suit/storage/toggle/redcoat/service/officiated
	yinglet_suit_service = TRUE

/decl/hierarchy/outfit/job/ministation/librarian
	l_ear = /obj/item/radio/headset/headset_service
	name = "Ministation - Job - Librarian"
	uniform = /obj/item/clothing/under/yinglet/yinglibrarian
	id_type = /obj/item/card/id/ministation/librarian
	pda_type = /obj/item/modular_computer/pda
	suit = /obj/item/clothing/suit/storage/toggle/redcoat/service/officiated
	yinglet_suit_service = TRUE

//cards
/obj/item/card/id/ministation/cargo
	name = "identification card"
	desc = "A card issued to cargo staff."
	detail_color = COLOR_BROWN

/obj/item/card/id/ministation/bartender
	desc = "A card issued to kitchen staff."

/obj/item/card/id/ministation/janitor
	desc = "A card issued to custodial staff."

/obj/item/card/id/ministation/librarian
	desc = "A card issued to the station librarian."
