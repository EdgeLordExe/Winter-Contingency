
//halo//

/datum/species/covenant
//	default_language_holder = /datum/language_holder/vox No covenant languages coded yet



/datum/species/covenant/sangheili
	name = "Sangheili"
	name_plural = "Sangheili"
	icobase = 'halo/icons/halo/mob/r_sangheili.dmi'
	deform = 'halo/icons/halo/mob/r_sangheili.dmi'
	unarmed_type = /datum/unarmed_attack/punch/strong //stronger punches
//	count_human = TRUE I think this has something to do with what clothing they can wear, but I'm unsure.

	speech_sounds = list('sound/halo/worting.ogg')
	speech_chance = 20

	eyes = "blank_eyes"
	blood_color = "#5D1A66"
	flesh_color = "#403D40"
	icon_template = 'halo/icons/halo/mob/r_sangheili.dmi'


	screams = list(MALE = "sangheiliscream", FEMALE = "sangheiliscream")
	paincries = list(MALE = "sangheiliscream", FEMALE = "sangheiliscream")
	goredcries = list(MALE = "sangheiliscream", FEMALE = "sangheiliscream")
	gasps = list(MALE = "male_gasp", FEMALE = "female_gasp")
	coughs = list(MALE = "male_cough", FEMALE = "female_cough")
	burstscreams = list(MALE = "sangheiliscream", FEMALE = "sangheiliscream")



/datum/species/covenant/unggoy
	name = "Unggoy"
	name_plural = "Unggoy"
	icobase = 'halo/icons/halo/mob/r_unggoy.dmi'
	deform = 'halo/icons/halo/mob/r_unggoy.dmi'
	unarmed_type = /datum/unarmed_attack/punch
//	count_human = TRUE

	eyes = "blank_eyes"
	blood_color = "#40f5ef"
	flesh_color = "#4A3859"
	icon_template = 'halo/icons/halo/mob/r_unggoy.dmi'


	screams = list(MALE = "unggoyscream", FEMALE = "unggoyscream")
	paincries = list(MALE = "unggoyscream", FEMALE = "unggoyscream")
	goredcries = list(MALE = "unggoyscream", FEMALE = "unggoyscream")
	gasps = list(MALE = "male_gasp", FEMALE = "female_gasp")
	coughs = list(MALE = "male_cough", FEMALE = "female_cough")
	burstscreams = list(MALE = "unggoyscream", FEMALE = "unggoyscream")



/datum/species/covenant/kigyar
	name = "Kig Yar"
	name_plural = "Kig Yar"
	icobase = 'halo/icons/halo/mob/r_kig-yar.dmi'
	deform = 'halo/icons/halo/mob/r_kig-yar.dmi'
	unarmed_type = /datum/unarmed_attack/punch
//	count_human = TRUE

	eyes = "blank_eyes"
	blood_color = "#82B9D9"
	flesh_color = "#4A3859"
	icon_template = 'halo/icons/halo/mob/r_kig-yar.dmi'


	screams = list(MALE = "kigscream", FEMALE = "kigscream")
	paincries = list(MALE = "kigscream", FEMALE = "kigscream")
	goredcries = list(MALE = "kigscream", FEMALE = "kigscream")
	gasps = list(MALE = "male_gasp", FEMALE = "female_gasp")
	coughs = list(MALE = "male_cough", FEMALE = "female_cough")
	burstscreams = list(MALE = "kigscream", FEMALE = "kigscream")




