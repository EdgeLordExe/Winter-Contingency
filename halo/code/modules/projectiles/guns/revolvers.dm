
//Halo

//Colt Navy
/obj/item/weapon/gun/revolver/coltnavy
	name = "\improper Colt Navy revolver"
	desc = "A vintage revolver converted to fire .357 Magnum rounds."
	icon_state = "coltnavy"
	item_state = "coltnavy"
	caliber = ".357 Magnum" //codex
	current_mag = /obj/item/ammo_magazine/internal/revolver/coltnavy
	max_shells = 6 //codex
	force = 8
	attachable_allowed = list()

	fire_delay = 0.2 SECONDS
	recoil = 0
	accuracy_mult = 1.1
	scatter = 10
	accuracy_mult_unwielded = 0.6
	scatter_unwielded = 20
