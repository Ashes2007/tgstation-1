/obj/item/tilegun
name = "Tiling Gun"
desc = "A device that launches tiles at high speeds."
icon = 'icons/obj/tilegun'
icon_state = "empty"
/var/mode = '/obj/item/stack/tile/plasteel'

/obj/item/tilegun/afterattack(atom/A, mob/user, proximity)
	new(get_turf(A), 0, mode)


