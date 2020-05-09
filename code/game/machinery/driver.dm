/obj/machinery/driverturret/tray
	name = "Kinetic Turret Ammunition Tray"
	desc = "A farmiliar device for loading ammunition into a kinetic accelerator turret. Definitely not a recycled mass driver."
	icon = 'icons/obj/stationobjs.dmi'
	icon_state = "mass_driver"


/obj/machinery/driverturret/loader
	name = "Kinetic Turret Loader"
	desc = "A device for loading ammunition from a tray into a kinetic turret"
	icon = 'icons/obj/driverturret.dmi'
	icon_state = "loader"
	var/obj/machinery/driverturret/tray/load_tray

/obj/machinery/driverturret/loader/Initialize()
	link_tray()

obj/machinery/driverturret/loader/proc/link_tray()
	if(load_tray)
		return
	for(var/direction in GLOB.cardinals)
		load_tray = locate(/obj/machinery/driverturret/tray, get_step(src, direction))
		if(load_tray)
			break
	return load_tray

/obj/machinery/driverturret/turret
	name = "Kinetic Acceleration Turret"
	desc = "Launch the clown, launch trash, but actually, launch bombs"
	icon = 'icons/obj/driverturret.dmi'
	icon_state = "turret"

