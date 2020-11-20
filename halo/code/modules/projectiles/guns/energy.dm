

//covenant weapons

/obj/item/weapon/gun/energy/lasgun/plasma/pistol
	name = "Type-25 Directed Energy Pistol"
	desc = "A plasma pistol. Uses covenant energy cells."
	icon_state = "plasmapistol"
	item_state = "plasmapistol"
	reload_sound = 'sound/halo/cov_carbine_reload.ogg'
	fire_sound = 'sound/halo/haloplasmapistol.ogg'
	ammo = /datum/ammo/energy/plasmapistol
	cell_type = /obj/item/cell/lasgun/plasma
	flags_equip_slot = ITEM_SLOT_BELT
	flags_gun_features = GUN_CAN_POINTBLANK|GUN_ENERGY|GUN_AMMO_COUNTER

/obj/item/weapon/gun/energy/lasgun/plasma/rifle
	name = "Type-25 Directed Energy Rifle"
	desc = "A plasma rifle. Uses covenant energy cells."
	icon_state = "plasmarifle"
	item_state = "plasmarifle"
	reload_sound = 'sound/halo/cov_carbine_reload.ogg'
	fire_sound = 'sound/halo/plasrifle3burst.ogg'
	ammo = /datum/ammo/energy/plasmarifle
	cell_type = /obj/item/cell/lasgun/plasma
	flags_equip_slot = ITEM_SLOT_BELT
	flags_gun_features = GUN_CAN_POINTBLANK|GUN_ENERGY|GUN_AMMO_COUNTER

/obj/item/weapon/gun/energy/lasgun/plasma/repeater
	name = "Type-51 Plasma Repeater"
	desc = "A plasma repeater. Uses covenant energy cells."
	icon_state = "repeater"
	item_state = "repeater"
	reload_sound = 'sound/halo/cov_carbine_reload.ogg'
	fire_sound = 'sound/halo/plasrifle3burst.ogg'
	ammo = /datum/ammo/energy/plasmarifle
	cell_type = /obj/item/cell/lasgun/plasma/large
	gun_firemode_list = list(GUN_FIREMODE_AUTOMATIC)
	flags_equip_slot = ITEM_SLOT_BELT
	flags_gun_features = GUN_ENERGY|GUN_AMMO_COUNTER

/obj/item/weapon/gun/energy/lasgun/needler
	name = "Type-33 Guided Munitions Launcher"
	desc = "The Type-33 Guided Munitions Launcher is a Covenat projectile weapon that fires long, sharp crystalline shards that are guided until they impale a target."
	icon_state = "needler"
	item_state = "needler"
	fire_sound = 'sound/halo/needlerfire.ogg'
	reload_sound = 'sound/halo/needlereload.ogg'
	ammo = /datum/ammo/energy/needles
	cell_type = /obj/item/cell/lasgun/needles
	gun_firemode_list = list(GUN_FIREMODE_SEMIAUTO, GUN_FIREMODE_AUTOMATIC)
	flags_gun_features = GUN_CAN_POINTBLANK|GUN_AMMO_COUNTER

/obj/item/weapon/gun/energy/lasgun/needler/rifle
	name = "Type-31 Needle Rifle"
	desc = "The Type-31 Needle Rifle is a marksman rifle that fires sharp, crystalline shards that impale targets."
	icon_state = "needlerifle"
	item_state = "needlerifle"
	fire_sound = 'sound/halo/cov_needlerifle_fire.ogg'
	reload_sound = 'sound/halo/cov_needlerifle_reload.ogg'
	ammo = /datum/ammo/energy/needles
	cell_type = /obj/item/cell/lasgun/needles
	gun_firemode_list = list(GUN_FIREMODE_SEMIAUTO)
	flags_gun_features = GUN_CAN_POINTBLANK|GUN_AMMO_COUNTER
