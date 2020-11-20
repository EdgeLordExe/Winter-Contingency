
//halo

//boxes
/obj/item/ammo_magazine/shotgun/eightGauge
	name = "box of 8 gauge buckshot shells"
	desc = "A box of UNSC standard 8 gauge shells. These are buckshot."
	icon_state = "8gaugebuckbox"
	default_ammo = /datum/ammo/bullet/shotgun/halo/buckshot
	caliber = "8g" //Halo shotguns are 8 gauge
	gun_type = /obj/item/weapon/gun/shotgun/pump
	max_rounds = 40 // 5 handfuls

/obj/item/ammo_magazine/shotgun/eightGauge/slug
	name = "box of 8 gauge slugs"
	desc = "A box of UNSC standard 8 gauge shells. These are slugs."
	icon_state = "8gaugeslugbox"
	default_ammo = /datum/ammo/bullet/shotgun/halo/slug

//internal mag
/obj/item/ammo_magazine/internal/shotgun/pump/halo
	name = "shotgun tube"
	default_ammo = /datum/ammo/bullet/shotgun/halo
	caliber = "8g"
	max_rounds = 8
	chamber_closed = 1
