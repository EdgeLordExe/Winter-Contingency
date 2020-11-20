
//halo

/obj/item/helmet_module/visor
	name = "UNSC Tactical Visor"
	icon_state = "binocular_head_obj"
	item_state = "binocular_head_inactive"
	module_type = ARMOR_MODULE_TOGGLE
	active = FALSE

/obj/item/helmet_module/visor/toggle_module(mob/living/user, obj/item/clothing/head/modular/parent)
	active = !active
	to_chat(user, "<span class='notice'>You toggle \the [src]. [active ? "enabling" : "disabling"] it.</span>")
	item_state = "binocular_head_[active ? "" : "in"]active"
	parent.update_overlays()
