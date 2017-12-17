/datum/cult_info
	var/name = "Cult of Nar'Sie"
	var/theme = "blood"
	var/tome_icon = "tome"
	//God Entity
	var/entity_name = "Nar'Sie"
	var/entity_title1 = "The Dark One"
	var/entity_title2 = "The One Who Sees"
	var/entity_title3 = "The Geometer of Blood"
	var/entity_icon_state = "narsie"


	//Builder Construct
	var/artificer_name = "Artificer"
	var/artificer_icon_state = "artificer"
	var/artificer_dead_state = "shade_dead"

	//Behemoth Construct
	var/behemoth_name = "Behemoth"
	var/behemoth_icon_state = "behemoth"
	var/behemoth_dead_state = "shade_dead"

	//Wraith Construct
	var/wraith_name = "Wraith"
	var/wraith_icon_state = "floating"
	var/wraith_dead_state = "shade_dead"

	//Armored Construct
	var/juggernaut_name = "Juggernaut"
	var/juggernaut_icon_state = "behemoth"
	var/juggernaut_dead_state = "shade_dead"

	//Harvester Construct
	var/harvester_name = "Harvester"
	var/harvester_icon_state = "harvester"
	var/harvester_dead_state = "shade_dead"

	//Shade Spirit
	var/shade_name = "Shade"
	var/shade_icon_state = "shade2"
	var/shade_dead_state = "shade_dead"

	//Turfs
	var/cult_floor_icon_state = "cult"
	var/cult_wall_icon_state = "cult"

/datum/cult_info/fire
	name = "Cult of Pyr'Kaeus"
	theme = "fire"
	tome_icon = "firetome"

	entity_name = "Pyr'Kaeus"
	entity_title1 = "The Burning One"
	entity_title2 = "The One Who Consumes"
	entity_title3 = "The Harbinger of Fire"
	entity_icon_state = "narbee"

	cult_wall_icon_state = "firecult"
	cult_floor_icon_state = "cultfire"

	artificer_name = "Igniting Ember"
	artificer_icon_state = "fireartificer"

	behemoth_name = "Devouring Hatred"
	behemoth_icon_state = "firejuggernaut"

	wraith_name = "Living Flame"
	wraith_icon_state = "firewraith"

	juggernaut_name = "Pyre Armor"
	juggernaut_icon_state = "firejuggernaut"

	harvester_name = "Coal Seeker"//or nipple pincher...
	harvester_icon_state = "fireharvester"

	shade_name = "Charred Soul"
	shade_icon_state = "shade"

/datum/cult_info/death
	name = "Cult of Mortality"
	theme = "death"
	tome_icon = "firetome"

	entity_name = "The Reaper"
	entity_title1 = "The Silent One"
	entity_title2 = "The One Who Beckons"
	entity_title3 = "The Ferryman of Oblivion"
	entity_icon_state = "legion"

	cult_wall_icon_state = "deathcult"
	cult_floor_icon_state = "carpet-broken"

	artificer_name = "Boneshaper"

	behemoth_name = "Draugr"
	behemoth_icon_state = "Draugr"

	wraith_name = "Wraith"
	wraith_icon_state = "Wraith"

	juggernaut_name = "Wight"
	juggernaut_icon_state = "Draugr"

	harvester_name = "Psychopomp"

	shade_name = "Banshee"

/datum/cult_info/proc/get_name(var/type_to_name)
	if(!type_to_name)
		return
	switch(type_to_name)
		if("god")
			return entity_name
		if("behemoth")
			return behemoth_name
		if("builder")
			return artificer_name
		if("juggernaut")
			return juggernaut_name
		if("harvester")
			return harvester_name
		if("wraith")
			return wraith_name
		if("shade")
			return shade_name

/datum/cult_info/proc/get_icon(var/type_to_icon)
	if(!type_to_icon)
		return
	switch(type_to_icon)
		if("god")
			return entity_icon_state
		if("behemoth")
			return behemoth_icon_state
		if("builder")
			return artificer_icon_state
		if("juggernaut")
			return juggernaut_icon_state
		if("harvester")
			return harvester_icon_state
		if("wraith")
			return wraith_icon_state
		if("shade")
			return shade_icon_state