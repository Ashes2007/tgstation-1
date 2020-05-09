/obj/item/gun/ballistic/automatic/pistol/autocannon
	name = "BRJ-6 Autocannon"
	desc = "A mean looking back-fed magazine pistol, resembling a glock in shape, with a kick."
	icon_state = "autocannon"
	force = 20
	mag_type = /obj/item/ammo_box/magazine/mm28
	can_suppress = FALSE
	mag_display = FALSE
	fire_sound = 'sound/weapons/gun/rifle/shot.ogg'
	rack_sound = 'sound/weapons/gun/pistol/rack.ogg'
	lock_back_sound = 'sound/weapons/gun/pistol/slide_lock.ogg'
	bolt_drop_sound = 'sound/weapons/gun/pistol/slide_drop.ogg'
	bolt_type = BOLT_TYPE_LOCKING
	burst_size = 4
	recoil = 3
	automatic = 40

/obj/item/gun/ballistic/automatic/l6_saw/wo9
	name = "\improper Ashen WO-9 Striker"
	desc = "A security LMG chaingun designed to disable targets from range at speed. Can be fit to kill, though."
	icon_state = "striker"
	item_state = "l6closedmag"
	w_class = WEIGHT_CLASS_HUGE
	slot_flags = 0
	mag_type = /obj/item/ammo_box/magazine/wo9
	weapon_weight = WEAPON_HEAVY
	cover_open = FALSE
	pin = /obj/item/firing_pin
	can_suppress = FALSE
	burst_size = 2
	fire_delay = 3
	spread = 5
	bolt_type = BOLT_TYPE_OPEN
	tac_reloads = FALSE
	fire_sound = 'sound/weapons/gun/l6/shot.ogg'
	rack_sound = 'sound/weapons/gun/l6/l6_rack.ogg'
	suppressed_sound = 'sound/weapons/gun/general/heavy_shot_suppressed.ogg'