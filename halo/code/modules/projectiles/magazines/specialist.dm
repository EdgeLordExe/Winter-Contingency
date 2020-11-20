
//Halo

/obj/item/ammo_magazine/m41spnkr
	name = "102mm SPNKR rocket"
	desc = "A rocket tube M41 SPNKR."
	caliber = "rocket"
	icon_state = "m41spnkr"
	w_class = WEIGHT_CLASS_NORMAL
	max_rounds = 2
	default_ammo = /datum/ammo/rocket/m41spnkr
	gun_type = /obj/item/weapon/gun/launcher/rocket/m41spnkr
	flags_magazine = NONE
	reload_delay = 60

	attack_self(mob/user)
		if(current_rounds <= 0)
			to_chat(user, "<span class='notice'>You begin taking apart the empty tube frame...</span>")
			if(do_after(user, 10, TRUE, src))
				user.visible_message("[user] deconstructs the rocket tube frame.","<span class='notice'>You take apart the empty frame.</span>")
				var/obj/item/stack/sheet/metal/M = new(get_turf(user))
				M.amount = 2
				user.drop_held_item()
				qdel(src)
		else
			to_chat(user, "Not with a missile inside!")

	update_icon()
		overlays.Cut()
		if(current_rounds <= 0)
			name = "empty SPNKR frame"
			desc = "A spent rocket rube. Activate it to deconstruct it and receive some materials."
			icon_state = type == /obj/item/ammo_magazine/m41spnkr? "m41spnkr_e" : "m41spnkr_e"


/obj/item/ammo_magazine/rocket/m26
	name = "M26 Pattern Rocket Tube"
	desc = "A rocket tube for the ACL-55. This one is a high explosive rocket."
	caliber = "rocket"
	icon_state = "m26_exp"
	w_class = WEIGHT_CLASS_NORMAL
	max_rounds = 1
	default_ammo = /datum/ammo/rocket/m26
	gun_type = /obj/item/weapon/gun/launcher/rocket/acl55
	flags_magazine = NONE
	reload_delay = 60

