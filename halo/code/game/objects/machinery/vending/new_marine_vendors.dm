
#define MARINE_CAN_BUY_UNIFORM 		(1 << 0)
#define MARINE_CAN_BUY_SHOES	 	(1 << 1)
#define MARINE_CAN_BUY_HELMET 		(1 << 2)
#define MARINE_CAN_BUY_ARMOR	 	(1 << 3)
#define MARINE_CAN_BUY_GLOVES 		(1 << 4)
#define MARINE_CAN_BUY_EAR	 		(1 << 5)
#define MARINE_CAN_BUY_BACKPACK 	(1 << 6)
#define MARINE_CAN_BUY_R_POUCH 		(1 << 7)
#define MARINE_CAN_BUY_L_POUCH 		(1 << 8)
#define MARINE_CAN_BUY_BELT 		(1 << 9)
#define MARINE_CAN_BUY_GLASSES		(1 << 10)
#define MARINE_CAN_BUY_MASK			(1 << 11)
#define MARINE_CAN_BUY_ESSENTIALS	(1 << 12)
#define MARINE_CAN_BUY_ATTACHMENT	(1 << 13)
#define MARINE_CAN_BUY_ATTACHMENT2	(1 << 14)

#define MARINE_CAN_BUY_WEBBING		(1 << 15)



#define MARINE_CAN_BUY_ALL			((1 << 16) - 1)

#define MARINE_TOTAL_BUY_POINTS		45

#define CAT_ESS "ESSENTIALS"
#define CAT_STD "STANDARD EQUIPMENT"
#define CAT_SHO "SHOES"
#define CAT_HEL "HATS"
#define CAT_AMR "ARMOR"
#define CAT_GLO "GLOVES"
#define CAT_EAR "EAR"
#define CAT_BAK "BACKPACK"
#define CAT_POU "POUCHES"
#define CAT_WEB "WEBBING"
#define CAT_BEL "BELT"
#define CAT_MAS "MASKS"
#define CAT_ATT "GUN ATTACHMENTS"
#define CAT_EXP "EXPLOSIVES"

#define CAT_MEDSUP "MEDICAL SUPPLIES"
#define CAT_ENGSUP "ENGINEERING SUPPLIES"
#define CAT_LEDSUP "LEADER SUPPLIES"
#define CAT_SPEAMM "SPECIAL AMMUNITION"



//halo

//UNSC Marine Gear

/obj/machinery/marine_selector/clothes/unscMarine
	name = "C9912 Automated Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_UNSC_MARINE)
	lock_flags = JOB_LOCK
	vendor_role = /datum/job/unsc/marine/basic
	listed_products = list(
		/obj/effect/essentials_set/halo/basic = list(CAT_ESS, "Marine Essentials Set", 0, "white"),
		/obj/effect/essentials_set/modular/haloMarine/armorPieces = list(CAT_AMR, "UNSC Modular Armor Pieces", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/utility/full = list(CAT_BEL, "Full toolbelt", 0, "black"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/belt/medical = list(CAT_BEL, "Medical belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"),
	)

/obj/machinery/marine_selector/clothes/unscMarine/medic
	name = "C9912-M Automated Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "medic"
	req_access = list(ACCESS_UNSC_MEDIC)
	lock_flags = JOB_LOCK
	vendor_role = /datum/job/unsc/marine/medic
	listed_products = list(
		/obj/effect/essentials_set/halo/basic/medic = list(CAT_ESS, "Marine Medical Essentials Set", 0, "white"),
		/obj/effect/essentials_set/modular/haloMarine/armorPieces = list(CAT_AMR, "UNSC Modular Armor Pieces", 0, "white"),
		/obj/item/clothing/tie/storage/brown_vest = list(CAT_WEB, "Tactical brown vest", 0, "black"),
		/obj/item/clothing/tie/storage/white_vest/medic = list(CAT_WEB, "Corpsman white vest", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/clothing/tie/storage/white_vest = list(CAT_WEB, "Corpsman surgical vest", 0, "black"),
		/obj/item/storage/belt/combatLifesaver = list(CAT_BEL, "Lifesaver belt", 0, "white"),
		/obj/item/storage/belt/medical = list(CAT_BEL, "Medical belt", 0, "black"),
		/obj/item/storage/pouch/medical = list(CAT_POU, "Medical pouch", 0, "black"),
		/obj/item/storage/pouch/medkit = list(CAT_POU, "Medkit pouch", 0, "white"),
		/obj/item/storage/pouch/autoinjector/full = list(CAT_POU, "Autoinjector pouch", 0, "white"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/unscMarine/engineer
	name = "C9912-E Automated Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "engineer"
	req_access = list(ACCESS_UNSC_ENGINEER)
	vendor_role = /datum/job/unsc/marine/engineer
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/basic/engineer = list(CAT_ESS, "Marine Engineer Essentials Set", 0, "white"),
		/obj/effect/essentials_set/modular/haloMarine/armorPieces = list(CAT_AMR, "UNSC Modular Armor Pieces", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/utility/full = list(CAT_BEL, "Full toolbelt", 0, "white"),
		/obj/item/storage/large_holster/machete/full = list(CAT_BAK, "Machete scabbard", 0, "black"),
		/obj/item/storage/backpack/marine/engineerpack = list(CAT_BAK, "Welderpack", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/construction/full = list(CAT_POU, "Construction pouch (materials included)", 0, "white"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/unscMarine/leader
	name = "C9913 Automated Squad Leader Equipment Locker"
	req_access = list(ACCESS_UNSC_LEADER)
	lock_flags = JOB_LOCK
	vendor_role = /datum/job/unsc/marine/leader // both req_access and vendor_role are holdovers for now
	listed_products = list(
		/obj/effect/essentials_set/halo/basic = list(CAT_ESS, "Marine Essentials Set", 0, "white"),
		/obj/effect/essentials_set/modular/haloMarine/armorPieces = list(CAT_AMR, "UNSC Modular Armor Pieces", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/clothing/tie/storage/black_vest = list(CAT_WEB, "Tactical black vest", 0, "black"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"orange"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "orange"),
		/obj/item/storage/pouch/medkit = list(CAT_POU, "Medkit pouch", 0, "black"),
		/obj/item/storage/pouch/tools/full = list(CAT_POU, "Tool pouch (tools included)", 0, "black"),
		/obj/item/storage/pouch/explosive = list(CAT_POU, "Explosive pouch", 0, "black"),
		/obj/item/storage/pouch/magazine/pistol/large = list(CAT_POU, "Large pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/belt/medical = list(CAT_BEL, "Medical belt", 0, "black"),
		/obj/item/storage/belt/gun/pistol/standard_pistol = list(CAT_BEL, "Pistol belt", 0, "black"))

/obj/machinery/marine_selector/gear/unscEquipment
	name = "A127 Automated Requisitions Vendor"
	desc = "An automated requisitions vendor, with a strict limit in how much each marine requests."
	icon_state = "synth"
	req_access = list(ACCESS_UNSC_MARINE)
	vendor_role = /datum/job/unsc/marine/basic
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/item/storage/pouch/explosive = list(CAT_POU, "Explosive pouch", 15, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 15, "black"),
		/obj/item/explosive/plastique = list(CAT_EXP, "Plastique explosive", 15, "black"),
		/obj/item/explosive/grenade/frag/m9 = list(CAT_EXP, "M9 Grenade", 15, "black"),
		/obj/item/stack/sandbags_empty/half = list(CAT_ENGSUP, "Sandbags x25", 10, "orange"),
		/obj/item/tool/shovel/etool = list(CAT_ENGSUP, "Entrenching tool", 5, "black"),
		/obj/item/storage/firstaid/regular = list(CAT_MEDSUP, "Firstaid kit", 5, "black"),
		/obj/item/storage/firstaid/adv = list(CAT_MEDSUP, "Advanced firstaid kit", 15, "orange"),
		/obj/item/storage/pouch/autoinjector/advanced/full = list(CAT_MEDSUP, "Advanced Medical Injectors", 30, "orange"),
		/obj/item/storage/pill_bottle/paracetamol = list(CAT_MEDSUP, "Paracetamol pills", 10, "black"),
		/obj/item/storage/syringe_case/meralyne = list(CAT_MEDSUP, "syringe Case (120u Meralyne)", 10, "orange"),
		/obj/item/storage/syringe_case/dermaline = list(CAT_MEDSUP, "syringe Case (120u Dermaline)", 10, "orange"),
		/obj/item/storage/syringe_case/meraderm = list(CAT_MEDSUP, "syringe Case (120u Meraderm)", 10, "orange"),
		/obj/item/storage/syringe_case/ironsugar = list(CAT_MEDSUP, "syringe Case (120u Ironsugar)", 5, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/combat_advanced = list(CAT_MEDSUP, "Injector (Advanced)", 5, "orange"),
		/obj/item/reagent_containers/hypospray/autoinjector/oxycodone = list(CAT_MEDSUP, "Injector (Oxycodone)", 5, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/hypervene = list(CAT_MEDSUP, "Injector (Hypervene)", 5, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/synaptizine = list(CAT_MEDSUP, "Injector (Synaptizine)", 5, "orange"),
		/obj/item/reagent_containers/hypospray/autoinjector/neuraline = list(CAT_MEDSUP, "Injector (Neuraline)", 15, "orange"))

//ODST Gear

/obj/machinery/marine_selector/clothes/odst/rifleman
	name = "ODST Rifleman Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_ODST_RIFLEMAN)
	vendor_role = /datum/job/unsc/odst/rifleman
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/odst = list (CAT_ESS, "ODST Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/odstRifleman = list(CAT_AMR, "ODST Rifleman Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/odst/medic
	name = "ODST Medic Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_ODST_MEDIC)
	vendor_role = /datum/job/unsc/odst/medic
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/odst = list (CAT_ESS, "ODST Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/odstMedic = list(CAT_AMR, "ODST Medic Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/odst/engineer
	name = "ODST Engineer Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_ODST_ENGINEER)
	vendor_role = /datum/job/unsc/odst/engineer
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/odst = list (CAT_ESS, "ODST Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/odstRifleman = list(CAT_AMR, "ODST Engineer Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/odst/sniper
	name = "ODST Sniper Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_URFC_SNIPER)
	vendor_role = /datum/job/unsc/odst/sniper
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/odst = list (CAT_ESS, "ODST Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/odstSniper = list(CAT_AMR, "ODST Sniper Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/odst/cqc
	name = "ODST CQC Specialist Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_ODST_CQC)
	vendor_role = /datum/job/unsc/odst/cqc
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/odst = list (CAT_ESS, "ODST Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/odstCQC = list(CAT_AMR, "ODST CQC Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/odst/sl
	name = "ODST Squad Leader Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_ODST_SQUADLEADER)
	vendor_role = /datum/job/unsc/odst/sl
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/odst = list (CAT_ESS, "ODST Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/odstRifleman = list(CAT_AMR, "ODST Squad Leader Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

//innie Gear

/obj/machinery/marine_selector/gear/innieEquipment
	name = "Stolen A124 Automated Requisitions Vendor"
	desc = "An automated requisitions vendor, with a strict limit in how much each insurrectionist requests."
	icon_state = "synth"
	req_access = list(ACCESS_INSURRECTIONIST_SOLDIER)
	lock_flags = JOB_LOCK
	vendor_role = /datum/job/insurrectionist/basic
	listed_products = list(
		/obj/item/storage/pouch/explosive = list(CAT_POU, "Explosive pouch", 15, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 15, "black"),
		/obj/item/explosive/plastique = list(CAT_EXP, "Plastique explosive", 15, "black"),
		/obj/item/explosive/grenade/frag/m9 = list(CAT_EXP, "M9 Grenade", 15, "black"),
		/obj/item/stack/sandbags_empty/half = list(CAT_ENGSUP, "Sandbags x25", 10, "orange"),
		/obj/item/tool/shovel/etool = list(CAT_ENGSUP, "Entrenching tool", 5, "black"),
		/obj/item/storage/firstaid/regular = list(CAT_MEDSUP, "Firstaid kit", 5, "black"),
		/obj/item/storage/firstaid/adv = list(CAT_MEDSUP, "Advanced firstaid kit", 15, "orange"),
		/obj/item/storage/pouch/autoinjector/advanced/full = list(CAT_MEDSUP, "Advanced Medical Injectors", 30, "orange"),
		/obj/item/storage/pill_bottle/paracetamol = list(CAT_MEDSUP, "Paracetamol pills", 10, "black"),
		/obj/item/storage/syringe_case/meralyne = list(CAT_MEDSUP, "syringe Case (120u Meralyne)", 10, "orange"),
		/obj/item/storage/syringe_case/dermaline = list(CAT_MEDSUP, "syringe Case (120u Dermaline)", 10, "orange"),
		/obj/item/storage/syringe_case/meraderm = list(CAT_MEDSUP, "syringe Case (120u Meraderm)", 10, "orange"),
		/obj/item/storage/syringe_case/ironsugar = list(CAT_MEDSUP, "syringe Case (120u Ironsugar)", 5, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/combat_advanced = list(CAT_MEDSUP, "Injector (Advanced)", 5, "orange"),
		/obj/item/reagent_containers/hypospray/autoinjector/oxycodone = list(CAT_MEDSUP, "Injector (Oxycodone)", 5, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/hypervene = list(CAT_MEDSUP, "Injector (Hypervene)", 5, "black"),
		/obj/item/reagent_containers/hypospray/autoinjector/synaptizine = list(CAT_MEDSUP, "Injector (Synaptizine)", 5, "orange"),
		/obj/item/reagent_containers/hypospray/autoinjector/neuraline = list(CAT_MEDSUP, "Injector (Neuraline)", 15, "orange"))


/obj/machinery/marine_selector/clothes/insurrection
	name = "Stolen C8912 Automated Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_INSURRECTIONIST_SOLDIER)
	vendor_role = /datum/job/insurrectionist/basic
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/innie = list (CAT_ESS, "Insurrection Essentials Set", 0, "white"),
		/obj/effect/essentials_set/modular/haloinnie/armorPieces = list(CAT_AMR, "URF Modular Armor Pieces", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/insurrection/medic
	name = "Stolen C8912-M Automated Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "medic"
	req_access = list(ACCESS_INSURRECTIONIST_MEDIC)
	lock_flags = JOB_LOCK
	vendor_role = /datum/job/insurrectionist/medic
	listed_products = list(
		/obj/effect/essentials_set/halo/innie/medic = list(CAT_ESS, "Insurrection Medical Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/innie/medic/two = list(CAT_ESS, "Insurrection Alternative Medical Essentials Set", 0, "white"),
		/obj/effect/essentials_set/modular/haloinnie/armorPieces = list(CAT_AMR, "URF Modular Armor Pieces", 0, "white"),
		/obj/item/clothing/tie/storage/brown_vest = list(CAT_WEB, "Tactical brown vest", 0, "orange"),
		/obj/item/clothing/tie/storage/white_vest/medic = list(CAT_WEB, "Corpsman white vest", 0, "black"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/clothing/tie/storage/white_vest = list(CAT_WEB, "Corpsman surgical vest", 0, "black"),
		/obj/item/storage/belt/combatLifesaver = list(CAT_BEL, "Lifesaver belt", 0, "white"),
		/obj/item/storage/belt/medical = list(CAT_BEL, "Medical belt", 0, "black"),
		/obj/item/storage/pouch/medical = list(CAT_POU, "Medical pouch", 0, "black"),
		/obj/item/storage/pouch/medkit = list(CAT_POU, "Medkit pouch", 0, "white"),
		/obj/item/storage/pouch/autoinjector/full = list(CAT_POU, "Autoinjector pouch", 0, "white"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/insurrection/engineer
	name = "Stolen C8912-E Automated Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "engineer"
	req_access = list(ACCESS_INSURRECTIONIST_ENGINEER)
	vendor_role = /datum/job/insurrectionist/engineer
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/innie/engineer = list (CAT_ESS, "Insurrection Emgineer Essentials Set", 0, "white"),
		/obj/effect/essentials_set/modular/haloinnie/armorPieces/heavy = list(CAT_AMR, "URF Modular Armor Pieces", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/utility/full = list(CAT_BEL, "Full toolbelt", 0, "white"),
		/obj/item/storage/large_holster/machete/full = list(CAT_BAK, "Machete scabbard", 0, "black"),
		/obj/item/storage/backpack/marine/engineerpack = list(CAT_BAK, "Welderpack", 0, "white"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/construction/full = list(CAT_POU, "Construction pouch (materials included)", 0, "white"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/insurrection/leader
	name = "Stolen C8913 Squad Leader Equipment Locker"
	req_access = list(ACCESS_INSURRECTIONIST_LEADER)
	vendor_role = /datum/job/insurrectionist/leader
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/innie/sl = list (CAT_ESS, "Traditional Officer Armor Set", 0, "white"),
		/obj/effect/essentials_set/halo/innie/sl/blue = list (CAT_ESS, "Officer Armor Set", 0, "white"),
		/obj/effect/essentials_set/halo/innie/sl/reno = list (CAT_ESS, "Western 'Reno' Armor Set", 0, "white"),
		/obj/effect/essentials_set/modular/haloinnie/armorPieces/heavy = list(CAT_AMR, "URF Modular Armor Pieces", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/clothing/tie/storage/black_vest = list(CAT_WEB, "Tactical black vest", 0, "black"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"orange"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "orange"),
		/obj/item/storage/pouch/medkit = list(CAT_POU, "Medkit pouch", 0, "black"),
		/obj/item/storage/pouch/tools/full = list(CAT_POU, "Tool pouch (tools included)", 0, "black"),
		/obj/item/storage/pouch/explosive = list(CAT_POU, "Explosive pouch", 0, "black"),
		/obj/item/storage/pouch/magazine/pistol/large = list(CAT_POU, "Large pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"),
		/obj/item/storage/large_holster/machete/full = list(CAT_BAK, "Machete scabbard", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/belt/medical = list(CAT_BEL, "Medical belt", 0, "black"),
		/obj/item/storage/belt/gun/pistol/standard_pistol = list(CAT_BEL, "Pistol belt", 0, "black"))

//URFC Gear

/obj/machinery/marine_selector/clothes/insurrection/urfc/rifleman
	name = "URFC Rifleman Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_URFC_RIFLEMAN)
	vendor_role = /datum/job/insurrectionist/commando/rifleman
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/urfc = list (CAT_ESS, "URFC Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/urfcRifleman = list(CAT_AMR, "URFC Rifleman Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))


/obj/machinery/marine_selector/clothes/insurrection/urfc/medic
	name = "URFC Medic Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_URFC_MEDIC)
	vendor_role = /datum/job/insurrectionist/commando/medic
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/urfc = list (CAT_ESS, "URFC Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/urfcMedic = list(CAT_AMR, "URFC Medic Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))


/obj/machinery/marine_selector/clothes/insurrection/urfc/engineer
	name = "URFC Engineer Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_URFC_ENGINEER)
	vendor_role = /datum/job/insurrectionist/commando/engineer
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/urfc = list (CAT_ESS, "URFC Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/urfcEngi = list(CAT_AMR, "URFC Engineer Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/insurrection/urfc/sniper
	name = "URFC Sniper Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_URFC_SNIPER)
	vendor_role = /datum/job/insurrectionist/commando/sniper
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/urfc = list (CAT_ESS, "URFC Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/urfcSniper = list(CAT_AMR, "URFC Sniper Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/insurrection/urfc/cqb
	name = "URFC CQB Specialist Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_URFC_CQB)
	vendor_role = /datum/job/insurrectionist/commando/cqb
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/urfc = list (CAT_ESS, "URFC Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/urfcCQB = list(CAT_AMR, "URFC CQB Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/insurrection/urfc/sl
	name = "URFC Squad Leader Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_URFC_SQUADLEADER)
	vendor_role = /datum/job/insurrectionist/commando/sl
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/urfc = list (CAT_ESS, "URFC Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/urfcSL = list(CAT_AMR, "URFC Squad Leader Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))

/obj/machinery/marine_selector/clothes/insurrection/urfc/commander
	name = "URFC Commander Equipment Locker"
	desc = "An automated closet hooked up to a colossal storage unit of standard-issue uniform and armor."
	icon_state = "marineuniform"
	req_access = list(ACCESS_URFC_COMMANDER)
	vendor_role = /datum/job/insurrectionist/commando/commander
	lock_flags = JOB_LOCK
	listed_products = list(
		/obj/effect/essentials_set/halo/urfc = list (CAT_ESS, "URFC Essentials Set", 0, "white"),
		/obj/effect/essentials_set/halo/urfcCommander = list(CAT_AMR, "URFC Commander Armor", 0, "white"),
		/obj/item/clothing/tie/storage/webbing = list(CAT_WEB, "Tactical webbing", 0, "black"),
		/obj/item/clothing/tie/holster = list(CAT_WEB, "Shoulder handgun holster", 0, "black"),
		/obj/item/storage/belt/marine = list(CAT_BEL, "Standard ammo belt", 0, "white"),
		/obj/item/storage/belt/shotgun = list(CAT_BEL, "Shotgun ammo belt", 0, "black"),
		/obj/item/storage/pouch/magazine/large = list(CAT_POU, "Large magazine pouch", 0, "black"),
		/obj/item/storage/pouch/general/medium = list(CAT_POU, "Medium general pouch", 0, "white"),
		/obj/item/storage/pouch/firstaid/injectors/full = list(CAT_POU, "Injector pouch", 0,"black"),
		/obj/item/storage/pouch/firstaid/full = list(CAT_POU, "Firstaid pouch", 0, "white"),
		/obj/item/storage/pouch/magazine/pistol = list(CAT_POU, "Pistol magazine pouch", 0,"black"),
		/obj/item/storage/pouch/pistol = list(CAT_POU, "Sidearm pouch", 0,"black"),
		/obj/item/clothing/mask/gas = list(CAT_MAS, "Gas mask", 0,"black"))


// UNSC sets
/obj/effect/essentials_set/halo/basic
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/unscmarine,
						/obj/item/clothing/shoes/marine/unscmarine,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/suit/modular/unscmarine,
						/obj/item/clothing/gloves/marine/unscmarine,
						/obj/item/storage/box/MRE)

/obj/effect/essentials_set/halo/basic/medic
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/unscmarine,
						/obj/item/clothing/shoes/marine/unscmarine,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/suit/modular/unscmarine,
						/obj/item/clothing/gloves/marine/unscmarine,
						/obj/item/storage/box/MRE,
						/obj/item/bodybag/cryobag,
						/obj/item/defibrillator,
						/obj/item/healthanalyzer,
						/obj/item/roller,
						/obj/item/reagent_containers/hypospray/advanced/oxycodone,
						/obj/item/clothing/glasses/hud/health)

/obj/effect/essentials_set/halo/basic/engineer
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/unscmarine,
						/obj/item/clothing/shoes/marine/unscmarine,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/suit/modular/unscmarine,
						/obj/item/clothing/gloves/marine/unscmarine,
						/obj/item/storage/box/MRE,
						/obj/item/clothing/glasses/welding,
						/obj/item/explosive/plastique,
						/obj/item/stack/sandbags_empty = 25,
						/obj/item/stack/sheet/metal/small_stack,
						/obj/item/tool/shovel/etool)


/obj/effect/essentials_set/modular/haloMarine/armorPieces
	spawned_gear_list = list(
						/obj/item/armor_module/armor/chest/unsc,
						/obj/item/armor_module/armor/arms/unsc,
						/obj/item/armor_module/armor/legs/unsc,
						/obj/item/clothing/head/modular/marine/unscmarine)

//ODST Sets

/obj/effect/essentials_set/halo/odst
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/odst,
						/obj/item/clothing/shoes/marine/odst,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/gloves/marine/insulated/odst,
						/obj/item/storage/box/MRE)

/obj/effect/essentials_set/halo/odstRifleman
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/odst,
						/obj/item/clothing/suit/storage/marine/odst)

/obj/effect/essentials_set/halo/odstMedic
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/odst/medic,
						/obj/item/clothing/suit/storage/marine/odst/medic)

/obj/effect/essentials_set/halo/odstEngi
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/odst/engi,
						/obj/item/clothing/suit/storage/marine/odst/engi)

/obj/effect/essentials_set/halo/odstCQC
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/odst/cqc,
						/obj/item/clothing/suit/storage/marine/odst/cqc)

/obj/effect/essentials_set/halo/odstSniper
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/odst/sniper,
						/obj/item/clothing/suit/storage/marine/odst/sniper)

/obj/effect/essentials_set/halo/odstSL
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/odst/sl,
						/obj/item/clothing/suit/storage/marine/odst/sl)

// URF sets

/obj/effect/essentials_set/halo/innie
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/urf/red,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/shoes/marine/urf/black,
						/obj/item/clothing/suit/modular/innie,
						/obj/item/clothing/gloves/marine/urf/black,
						/obj/item/clothing/head/helmet/marine/urf/black)

/obj/effect/essentials_set/modular/haloinnie/armorPieces
	spawned_gear_list = list(
						/obj/item/armor_module/armor/chest/innie,
						/obj/item/armor_module/armor/chest/innie/two,
						/obj/item/armor_module/armor/arms/innie,
						/obj/item/armor_module/armor/legs/innie)

/obj/effect/essentials_set/modular/haloinnie/armorPieces/heavy
	spawned_gear_list = list(
						/obj/item/armor_module/armor/chest/innie,
						/obj/item/armor_module/armor/chest/innie/two,
						/obj/item/armor_module/armor/arms/innie/heavy,
						/obj/item/armor_module/armor/legs/innie/heavy)

/obj/effect/essentials_set/halo/innie/engineer
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/urf/red,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/shoes/marine/urf/black,
						/obj/item/clothing/suit/modular/innie,
						/obj/item/clothing/gloves/marine/urf/black,
						/obj/item/clothing/glasses/welding,
						/obj/item/clothing/head/helmet/marine/urf/black/engie,
						/obj/item/explosive/plastique,
						/obj/item/stack/sandbags_empty = 25,
						/obj/item/stack/sheet/metal/small_stack,
						/obj/item/tool/shovel/etool)

/obj/effect/essentials_set/halo/innie/sl
	spawned_gear_list = list(
						/obj/item/clothing/suit/storage/marine/urf/blue/traditional,
						/obj/item/clothing/shoes/marine/urf/blue/traditional,
						/obj/item/clothing/gloves/marine/urf/traditional,
						/obj/item/clothing/mask/bandanna/traditional,
						/obj/item/clothing/under/marine/urf/traditional,
						/obj/item/clothing/head/helmet/marine/urf/blue/traditional)

/obj/effect/essentials_set/halo/innie/sl/blue
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/urf/red,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/shoes/marine/urf/black,
						/obj/item/clothing/suit/modular/innie,
						/obj/item/clothing/gloves/marine/urf/black,
						/obj/item/clothing/head/helmet/marine/urf/black/sl)

/obj/effect/essentials_set/halo/innie/sl/reno
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/urf/reno,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/shoes/marine/urf/blue/reno,
						/obj/item/clothing/suit/storage/marine/urf/blue/reno,
						/obj/item/clothing/gloves/marine/urf/black,
						/obj/item/clothing/head/reno,
						/obj/item/clothing/glasses/eyepatch,
						/obj/item/weapon/gun/revolver/coltnavy,
						/obj/item/ammo_magazine/coltammo,
						/obj/item/storage/belt/gun/revolver/cowboy_holster)

/obj/effect/essentials_set/halo/innie/medic
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/urf/red,
						/obj/item/armor_module/armor/chest/innie,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/shoes/marine/urf/black,
						/obj/item/clothing/suit/modular/innie,
						/obj/item/clothing/gloves/marine/urf/black,
						/obj/item/clothing/head/helmet/marine/urf/black/medic,
						/obj/item/bodybag/cryobag,
						/obj/item/defibrillator,
						/obj/item/healthanalyzer,
						/obj/item/roller,
						/obj/item/reagent_containers/hypospray/advanced/oxycodone,
						/obj/item/clothing/glasses/hud/health)

/obj/effect/essentials_set/halo/innie/medic/two
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/urf/red/two,
						/obj/item/attachable/bayonetknife,
						/obj/item/armor_module/armor/chest/innie/two,
						/obj/item/clothing/shoes/marine/urf/black,
						/obj/item/clothing/suit/modular/innie/two,
						/obj/item/clothing/gloves/marine/urf/black,
						/obj/item/clothing/head/helmet/marine/urf/black/medic,
						/obj/item/bodybag/cryobag,
						/obj/item/defibrillator,
						/obj/item/healthanalyzer,
						/obj/item/roller,
						/obj/item/reagent_containers/hypospray/advanced/oxycodone,
						/obj/item/clothing/glasses/hud/health)

//URFC Sets

/obj/effect/essentials_set/halo/urfc
	spawned_gear_list = list(
						/obj/item/clothing/under/marine/urfc,
						/obj/item/clothing/shoes/marine/urfc,
						/obj/item/attachable/bayonetknife,
						/obj/item/clothing/gloves/marine/insulated/urfc,
						/obj/item/storage/box/MRE)

/obj/effect/essentials_set/halo/urfcRifleman
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/urfc,
						/obj/item/clothing/suit/storage/marine/urfc)

/obj/effect/essentials_set/halo/urfcMedic
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/urfc/medic,
						/obj/item/clothing/suit/storage/marine/urfc/medic)

/obj/effect/essentials_set/halo/urfcEngi
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/urfc/engineer,
						/obj/item/clothing/suit/storage/marine/urfc/engineer)

/obj/effect/essentials_set/halo/urfcCQB
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/urfc/cqb,
						/obj/item/clothing/suit/storage/marine/urfc/cqb)

/obj/effect/essentials_set/halo/urfcSniper
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/urfc/sniper,
						/obj/item/clothing/suit/storage/marine/urfc/sniper)

/obj/effect/essentials_set/halo/urfcSL
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/urfc/sl,
						/obj/item/clothing/suit/storage/marine/urfc/sl)

/obj/effect/essentials_set/halo/urfcCommander
	spawned_gear_list = list(
						/obj/item/clothing/head/helmet/marine/urfc/commander,
						/obj/item/clothing/suit/storage/marine/urfc/commander)

#undef MARINE_CAN_BUY_UNIFORM
#undef MARINE_CAN_BUY_SHOES
#undef MARINE_CAN_BUY_HELMET
#undef MARINE_CAN_BUY_ARMOR
#undef MARINE_CAN_BUY_GLOVES
#undef MARINE_CAN_BUY_EAR
#undef MARINE_CAN_BUY_BACKPACK
#undef MARINE_CAN_BUY_R_POUCH
#undef MARINE_CAN_BUY_L_POUCH
#undef MARINE_CAN_BUY_BELT
#undef MARINE_CAN_BUY_GLASSES
#undef MARINE_CAN_BUY_MASK
#undef MARINE_CAN_BUY_ESSENTIALS

#undef MARINE_CAN_BUY_ALL
#undef MARINE_TOTAL_BUY_POINTS
#undef SQUAD_LOCK
#undef JOB_LOCK
