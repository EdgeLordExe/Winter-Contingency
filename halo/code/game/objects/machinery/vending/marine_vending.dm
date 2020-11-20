///******MARINE VENDOR******///

/obj/machinery/vending/marine  // fuck me, this was VERY bad form
	name = "\improper Automated Weapons Rack"
	desc = "A automated weapon rack hooked up to a colossal storage of standard-issue weapons."
	icon_state = "marinearmory"
	icon_vend = "marinearmory-vend"
	icon_deny = "marinearmory"
	wrenchable = FALSE
	tokensupport = TOKEN_MARINE

	product_ads = "I need a weapon.;Try shooting your way out, mix things up a little.;They're not called civilians, they're acceptable casualties.;Guns!;Far Isle? What's that?"
	products = list(
					/obj/item/weapon/gun/rifle/ma37 = 25,
					/obj/item/ammo_magazine/rifle/ma37 = 100,
					/obj/item/weapon/gun/rifle/m392 = 15,
					/obj/item/ammo_magazine/rifle/m392 = 60,
					/obj/item/weapon/gun/rifle/br55 = 15,
					/obj/item/ammo_magazine/rifle/br55 = 60,
					/obj/item/weapon/gun/shotgun/pump/m90 = 10,
					/obj/item/ammo_magazine/shotgun/eightGauge = 60,
					/obj/item/ammo_magazine/shotgun/eightGauge/slug = 60,
					/obj/item/weapon/gun/smg/m7 = 15,
					/obj/item/ammo_magazine/smg/m7 = 60,
					/obj/item/weapon/gun/pistol/m6 = 15,
					/obj/item/ammo_magazine/pistol/m6 = 60,

					)

	prices = list()


/obj/machinery/vending/marine/unscGuns
	req_one_access = list(ACCESS_UNSC_MARINE, ACCESS_UNSC_LEADER)

///******INNIE VENDOR******///


/obj/machinery/vending/innieGuns
	name = "\improper Stolen Automated Weapons Rack"
	desc = "A stolen UNSC weapons rack."
	icon_state = "marinearmory"
	icon_vend = "marinearmory-vend"
	icon_deny = "marinearmory"
	wrenchable = FALSE
	req_one_access = list(ACCESS_INSURRECTIONIST_SOLDIER, ACCESS_INSURRECTIONIST_LEADER)


	product_ads = "Death to the UNSC!;Do it for Reno!;Remember, it's only a warcrime if you get caught!;Don't forget the Organ Crusher Grenades!"

	products = list(
						/obj/item/weapon/gun/rifle/ma3 = 50,
						/obj/item/ammo_magazine/rifle/ma3 = 200,
						/obj/item/weapon/gun/shotgun/pump/m45 = 30,
						/obj/item/ammo_magazine/shotgun/eightGauge = 60,
						/obj/item/ammo_magazine/shotgun/eightGauge/slug = 60,
						/obj/item/weapon/gun/rifle/br55 = 15,
						/obj/item/ammo_magazine/rifle/br55 = 60,
						/obj/item/weapon/gun/rifle/kv32 = 30,
						/obj/item/ammo_magazine/rifle/kv32 = 120,
						/obj/item/weapon/gun/smg/m7 = 40,
						/obj/item/ammo_magazine/smg/m7 = 100,
						/obj/item/weapon/gun/pistol/m6/m6b_security = 80,
						/obj/item/ammo_magazine/pistol/m6 = 90,
						//handgonne gone for now....


		)

/obj/machinery/vending/marine/select_gamemode_equipment(gamemode)
	var/products2[]
	if(SSmapping.configs[GROUND_MAP].environment_traits[MAP_COLD])
		products2 = list(/obj/item/clothing/mask/rebreather/scarf = 10, /obj/item/clothing/mask/rebreather = 10)
	build_inventory(products2)

/obj/machinery/vending/marine/Initialize()
	. = ..()
	GLOB.marine_vendors.Add(src)

/obj/machinery/vending/marine/Destroy()
	. = ..()
	GLOB.marine_vendors.Remove(src)

//What do grenade do against candy machine?
/obj/machinery/vending/marine/ex_act(severity)
	return

