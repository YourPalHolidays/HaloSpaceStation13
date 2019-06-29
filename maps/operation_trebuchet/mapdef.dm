/datum/map/Insurrection
	name = "Sector 0442: New Antarctica"
	full_name = "Sector 0442: New Antarctica"
	path = "Insurrection"
	station_levels = list()
	admin_levels = list()
	accessible_z_levels = list()
	//lobby_icon = 'maps/example/example_lobby.dmi'
	lobby_icon = 'code/modules/halo/splashworks/title6.jpg'
	id_hud_icons = 'maps/operation_trebuchet/insurrection_hud_icons.dmi'
	station_networks = list("Exodus")
	station_name  = ""
	station_short = ""
	dock_name     = "Shuttle Dock"
	boss_name     = "United Nations Space Command"
	boss_short    = "UNSC HIGHCOM"
	company_name  = "United Nations Space Command"
	company_short = "UNSC"
	system_name = "Sector 0442: New Antartica"
	overmap_size= 0

	use_overmap = 0



/datum/map/Insurrection
	allowed_jobs = list(\
		/datum/job/UNSC_assault,\
		/datum/job/UNSC_assault/squad_leader,\
		/datum/job/UNSC_assault/commander,\
		/datum/job/Insurrectionist,\
		/datum/job/Insurrectionist_leader,)
	allowed_spawns = list(DEFAULT_SPAWNPOINT_ID)

/datum/map/Insurrection
	apc_test_exempt_areas = list(
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/corvette/unscbertels = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/corvette/unscbertels/deck1/Bridge = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/exterior = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/corvette/unscbertels/deck1/Crewquarters = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/Crewmess = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/crewbathroom = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/Officermess = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/captainroom = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/officerquarters = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/portescape = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/starboardescape = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/porthallway = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/starboardhallway = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck1/auxpowercore = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/MAC = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/Briefingroom = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/marinebunks = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/marinebathrooms = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/portforehallway = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/starboardforehallway = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/marinearmory = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/marinemesshall = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/porthangar = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/starboardhangar = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/portmedbay = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/starboardbay = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/cells = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/porthallwaycentral = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/starboardhallwaycentral = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/cargo1 = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/cargo2 = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/Reactorcore = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/portengine = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/starboardengine = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/cryodorms = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck2/morgue = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/forehallway = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/soeiv = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/odstarmory = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/odstquarters = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/odstbathroomport = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/odstbathroomstarboard = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/portumbilical = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/starboardumbilical = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/cargo1 = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/cargo1 = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/auxpowercore = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/commsroom = NO_SCRUBBER,
		/area/corvette/unscbertels/deck3/portfiringrange = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/starboardfiringrange = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/cargo1 = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/cargo2 = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/cargo3 = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/cargo4 = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/cargo5 = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/deck3/centralhallway = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/portbatterycontrol = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/starboardbatterycontrol = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/starboardbattery = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/portbattery = NO_SCRUBBER|NO_VENT,
		/area/corvette/unscbertels/portrockets = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/corvette/unscbertels/starboardrockets = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/engine = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/engine/generator = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/engine/generator/control = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/engine/smes = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/engine/canisters = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/atmos = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/storage_eng = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/west_dorms = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/east_dorms = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/mess_hall = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/kitchen = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/medbay = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/storage_medbay = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/armoury_1 = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/armoury_2 = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/armoury_3 = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/armoury_4 = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/vault = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/main_hangar = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/shuttle_dock = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/central_hallway_1 = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/central_hallway_2 = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/north_airlock_1 = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/south_airlock_1 = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/asteroid_base/mac_gun = NO_SCRUBBER|NO_VENT|NO_APC,
	)

