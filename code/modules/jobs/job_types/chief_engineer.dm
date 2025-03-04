/datum/job/chief_engineer
	title = "Chief Engineer"
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD
	department_head = list("Captain")
	head_announce = list("Engineering")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#ffeeaa"
	minimal_player_age = 7
	exp_requirements = 180
	exp_type = EXP_TYPE_CREW
	exp_type_department = EXP_TYPE_ENGINEERING
	wiki_page = "Chief_Engineer" //WS Edit - Wikilinks/Warning

	outfit = /datum/outfit/job/ce

	access = list(
		ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_TECH_STORAGE, ACCESS_MAINT_TUNNELS,
		ACCESS_EXTERNAL_AIRLOCKS, ACCESS_ATMOSPHERICS, ACCESS_EVA,
		ACCESS_HEADS, ACCESS_CONSTRUCTION, ACCESS_SEC_DOORS, ACCESS_MINISAT, ACCESS_MECH_ENGINE,
		ACCESS_CE, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_TCOMSAT, ACCESS_MINERAL_STOREROOM)
	minimal_access = list(
		ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_TECH_STORAGE, ACCESS_MAINT_TUNNELS,
		ACCESS_EXTERNAL_AIRLOCKS, ACCESS_ATMOSPHERICS, ACCESS_EVA,
		ACCESS_HEADS, ACCESS_CONSTRUCTION, ACCESS_SEC_DOORS, ACCESS_MINISAT, ACCESS_MECH_ENGINE,
		ACCESS_CE, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_TCOMSAT, ACCESS_MINERAL_STOREROOM)
	paycheck = PAYCHECK_COMMAND
	paycheck_department = ACCOUNT_ENG

	display_order = JOB_DISPLAY_ORDER_CHIEF_ENGINEER

/datum/outfit/job/ce
	name = "Chief Engineer"
	jobtype = /datum/job/chief_engineer

	id = /obj/item/card/id/silver
	belt = /obj/item/storage/belt/utility/chief/full
	l_pocket = /obj/item/pda/heads/ce
	ears = /obj/item/radio/headset/heads/ce
	uniform = /obj/item/clothing/under/rank/engineering/chief_engineer
	alt_uniform = /obj/item/clothing/under/rank/engineering/engineer/hazard //WS Edit - Alt Uniforms
	alt_suit = /obj/item/clothing/suit/hazardvest
	dcoat = /obj/item/clothing/suit/hooded/wintercoat/engineering //WS Edit - Alt Uniforms
	shoes = /obj/item/clothing/shoes/sneakers/brown
	head = /obj/item/clothing/head/hardhat/white
	gloves = /obj/item/clothing/gloves/color/black
	backpack_contents = list(/obj/item/melee/classic_baton/telescopic=1, /obj/item/modular_computer/tablet/preset/advanced=1)

	backpack = /obj/item/storage/backpack/industrial
	satchel = /obj/item/storage/backpack/satchel/eng
	duffelbag = /obj/item/storage/backpack/duffelbag/engineering
	courierbag = /obj/item/storage/backpack/messenger/engi
	box = /obj/item/storage/box/survival/engineer
	pda_slot = ITEM_SLOT_LPOCKET
	chameleon_extras = /obj/item/stamp/ce

/datum/outfit/job/ce/rig
	name = "Chief Engineer (Hardsuit)"

	mask = /obj/item/clothing/mask/breath
	suit = /obj/item/clothing/suit/space/hardsuit/engine/elite
	shoes = /obj/item/clothing/shoes/magboots/advance
	suit_store = /obj/item/tank/internals/oxygen
	glasses = /obj/item/clothing/glasses/meson/engine
	gloves = /obj/item/clothing/gloves/color/yellow
	head = null
	internals_slot = ITEM_SLOT_SUITSTORE

/datum/outfit/job/ce/engineeringcoordinator
	name = "Chief Engineer (Engineering Coordinator)"

	belt = null
	uniform = /obj/item/clothing/under/rank/engineering/chief_engineer
	alt_uniform = null
	alt_suit = /obj/item/clothing/suit/hazardvest
	dcoat = null
	shoes = /obj/item/clothing/shoes/laceup
	head = /obj/item/clothing/head/hardhat/white
	gloves = null
	neck = /obj/item/clothing/neck/tie/green
	backpack_contents = list(/obj/item/melee/classic_baton/telescopic=1, /obj/item/modular_computer/tablet/preset/advanced=1, /obj/item/storage/belt/utility/chief/full=1, /obj/item/clothing/gloves/color/black=1)
