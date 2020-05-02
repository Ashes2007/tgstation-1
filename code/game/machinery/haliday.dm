obj/machinery/haliday/chamber
	name = "Haliday Nuclear Reaction Chamber"
	desc = "A portable reaction chamber, designed to produce massive amounts of pressure from compacted haliday crystal nuclear fuel."
	icon = 'icons/obj/haliday.dmi'
	icon_state = "chamber"
	density = TRUE
	drag_slowdown = 3
	var/obj/item/haliday/fuel/cell

/obj/machinery/haliday/chamber/attackby(obj/item/O, mob/user, params)
	if(cell)
		to_chat(user, "<span class='warning'>A [cell] is already loaded into the chamber.</span>")
		return
	O = user.get_active_held_item()
	if(!istype(O, /obj/item/haliday/fuel))
		user.visible_message("<span class='warning'>[user] tries loading \the [O] into \the [src] like an idiot")
		return
	if(user.transferItemToLoc(O, src))
		cell = O
		user.visible_message("<span class='notice'>[user] loads \the [O] into \the [src].</span>")

/obj/machinery/haliday/chamber/attack_hand(user)
	if(cell)
		cell.forceMove(get_turf(src))
		cell = null

/obj/machinery/haliday/control/right
	name = "Haliday Nuclear Control Actuation System"
	desc = "A box containing various control systems and mechanical devices to maintain the haliday system automatically for a short time while no one is babysitting it."
	icon = 'icons/obj/haliday.dmi'
	icon_state = "rightcontrol"
	density = TRUE
	drag_slowdown = 3

/obj/machinery/haliday/control/left
	name = "Haliday Nuclear Control Actuation System"
	desc = "A box containing various control systems and mechanical devices to maintain the haliday system automatically for a short time while no one is babysitting it."
	icon = 'icons/obj/haliday.dmi'
	icon_state = "leftcontrol"
	density = TRUE
	drag_slowdown = 3

/obj/item/haliday/fuel
	name = "Haliday Fuel Cell"
	desc = "A self contained fuel crystal to power up the haliday nuclear reactor."
	icon = 'icons/obj/haliday.dmi'
	icon_state = "fuel"
	density = FALSE
	w_class = WEIGHT_CLASS_SMALL
	var/charge = 100
