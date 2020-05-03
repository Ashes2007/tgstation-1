/obj/item/ammo_box/a357
	name = "speed loader (.357)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "357"
	ammo_type = /obj/item/ammo_casing/a357
	max_ammo = 7
	multiple_sprites = AMMO_BOX_PER_BULLET
	item_flags = NO_MAT_REDEMPTION

/obj/item/ammo_box/magazine/wo9
	name = "WO-9 Striker 27mm/230"
	desc = "A 230 round chainfed drum magazine for washing all your wos away"
	icon_state = "striker-full"
	ammo_type = /obj/item/ammo_casing/wo9
	multiple_sprites = AMMO_BOX_ONE_SPRITE
	max_ammo = 230

/obj/item/ammo_box/magazine/wo9/stun
	name = "WO-9 Striker Enhanced Enforcement 27mm/300"
	desc = "A 300 round chainfed drum magazine containing rounds with more of a stunny punch, and less of a kill"
	icon_state = "striker-full"
	ammo_type = /obj/item/ammo_casing/wo9/nonlethal
	multiple_sprites = AMMO_BOX_ONE_SPRITE
	max_ammo = 300

/obj/item/ammo_box/magazine/wo9/stun/bounce
	name = "WO-9 Striker Bouncing Round 27mm/300"
	desc = "A 300 round chainfed drum magazine for the WO-9 Striker contain lots of little bouncy bois. Only use if you hate your host"
	icon_state = "striker-full_bouncy"
	ammo_type = /obj/item/ammo_casing/wo9/nonlethal/shot
	multiple_sprites = AMMO_BOX_ONE_SPRITE
	max_ammo

/obj/item/ammo_box/magazine/wo9/incend
	name = "WO-9 Striker Incendiary 27mm/160"
	desc = "A 300 round chainfed drum magazine containing rounds designed to burn every single being on the planet. Seriously, how did you get this thing?"
	icon_state = "striker-full_incend"
	ammo_type = /obj/item/ammo_casing/wo9/incend
	multiple_sprites = AMMO_BOX_ONE_SPRITE
	max_ammo = 160


/obj/item/ammo_box/magazine/mm28/incend
	name = "BRJ- 6 Indendiary Magazine"
	desc = "A long 28mm magazing that slides all the way in through the back of a BRJ- 6 to a rotating breech bolt mechanism. Standard standard burny burny."
	icon_state = "brj-6"
	ammo_type = /obj/item/ammo_casing/mm28/incend
	max_ammo = 23

/obj/item/ammo_box/magazine/mm28/incend/improved
	name = "BRJ- 6 Indendiary Magazine"
	desc = "A long 28mm magazing that slides all the way in through the back of a BRJ- 6 to a rotating breech bolt mechanism. Better better burny burny."
	icon_state = "brj-6"
	ammo_type = /obj/item/ammo_casing/mm28/incend/improved
	max_ammo = 30

/obj/item/ammo_box/magazine/mm28/ripper
	name = "BRJ- 6 Ripper Magazine"
	desc = "28mm Magazine carrying rounds meant to delimb targets."
	icon_state = "brj-6"
	ammo_type = /obj/item/ammo_casing/mm28/ripper
	max_ammo = 23

/obj/item/ammo_box/magazine/mm28/rubber
	name = "BRJ- 6 Rubber Magazine"
	desc = "28mm Magazine carrying rounds meant to go bounce"
	icon_state = "brj-6"
	ammo_type = /obj/item/ammo_casing/mm28/rubber
	max_ammo = 23

/obj/item/ammo_box/magazine/mm28/shot/improved
	name = "BRJ- 6 Breaching Magazine"
	desc = "The original spread round, now called the breaching round, can instantly destroy anything short of a wall. Humans are just a waste at this point.`"
	icon_state = "brj-6"
	ammo_type = /obj/item/ammo_casing/mm28/shot/improved
	max_ammo = 28

/obj/item/ammo_box/magazine/mm28/shot
	name = "BRJ- 6 Scatter Magazine"
	desc = "Someone at the office began grinding up incendiary rounds and snorting them. Instead of stopping them we told them to keep doing it and just stole the powder from them and jammed it into spent bullet casings, because it was very cost effective. Now we have the spread round."
	icon_state = "brj-6"
	ammo_type = /obj/item/ammo_casing/mm28/shot
	max_ammo = 16

/obj/item/ammo_box/magazine/mm28/smart
	name = "BRJ- 6 Smart Magazine"
	desc = "A round with an ability to adjust trajectory midflight and shoot people that the gun isnt pointed at. Dont use in large crowds because you cant really select who it shoots. Rewind bullets but worse"
	icon_state = "brj-6"
	ammo_type = /obj/item/ammo_casing/mm28/smart
	max_ammo = 30

/obj/item/ammo_box/a357/match
	name = "speed loader (.357 Match)"
	desc = "Designed to quickly reload revolvers. These rounds are manufactured within extremely tight tolerances, making them easy to show off trickshots with."
	ammo_type = /obj/item/ammo_casing/a357/match

/obj/item/ammo_box/c38
	name = "speed loader (.38)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "38"
	ammo_type = /obj/item/ammo_casing/c38
	max_ammo = 6
	multiple_sprites = AMMO_BOX_PER_BULLET
	custom_materials = list(/datum/material/iron = 20000)

/obj/item/ammo_box/c38/trac
	name = "speed loader (.38 TRAC)"
	desc = "Designed to quickly reload revolvers. TRAC bullets embed a tracking implant within the target's body."
	ammo_type = /obj/item/ammo_casing/c38/trac

/obj/item/ammo_box/c38/match
	name = "speed loader (.38 Match)"
	desc = "Designed to quickly reload revolvers. These rounds are manufactured within extremely tight tolerances, making them easy to show off trickshots with."
	ammo_type = /obj/item/ammo_casing/c38/match

/obj/item/ammo_box/c38/match/bouncy
	name = "speed loader (.38 Rubber)"
	desc = "Designed to quickly reload revolvers. These rounds are incredibly bouncy and MOSTLY nonlethal, making them great to show off trickshots with."
	ammo_type = /obj/item/ammo_casing/c38/match/bouncy

/obj/item/ammo_box/c38/dumdum
	name = "speed loader (.38 DumDum)"
	desc = "Designed to quickly reload revolvers. DumDum bullets shatter on impact and shred the target's innards, likely getting caught inside."
	ammo_type = /obj/item/ammo_casing/c38/dumdum

/obj/item/ammo_box/c38/hotshot
	name = "speed loader (.38 Hot Shot)"
	desc = "Designed to quickly reload revolvers. Hot Shot bullets contain an incendiary payload."
	ammo_type = /obj/item/ammo_casing/c38/hotshot

/obj/item/ammo_box/c38/iceblox
	name = "speed loader (.38 Iceblox)"
	desc = "Designed to quickly reload revolvers. Iceblox bullets contain a cryogenic payload."
	ammo_type = /obj/item/ammo_casing/c38/iceblox

/obj/item/ammo_box/c9mm
	name = "ammo box (9mm)"
	icon_state = "9mmbox"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 30

/obj/item/ammo_box/c10mm
	name = "ammo box (10mm)"
	icon_state = "10mmbox"
	ammo_type = /obj/item/ammo_casing/c10mm
	max_ammo = 20

/obj/item/ammo_box/c45
	name = "ammo box (.45)"
	icon_state = "45box"
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 20

/obj/item/ammo_box/a40mm
	name = "ammo box (40mm grenades)"
	icon_state = "40mm"
	ammo_type = /obj/item/ammo_casing/a40mm
	max_ammo = 4
	multiple_sprites = AMMO_BOX_PER_BULLET

/obj/item/ammo_box/a762
	name = "stripper clip (7.62mm)"
	desc = "A stripper clip."
	icon_state = "762"
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 5
	multiple_sprites = AMMO_BOX_PER_BULLET

/obj/item/ammo_box/n762
	name = "ammo box (7.62x38mmR)"
	icon_state = "10mmbox"
	ammo_type = /obj/item/ammo_casing/n762
	max_ammo = 14

/obj/item/ammo_box/foambox
	name = "ammo box (Foam Darts)"
	icon = 'icons/obj/guns/toy.dmi'
	icon_state = "foambox"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart
	max_ammo = 40
	custom_materials = list(/datum/material/iron = 500)

/obj/item/ammo_box/foambox/riot
	icon_state = "foambox_riot"
	ammo_type = /obj/item/ammo_casing/caseless/foam_dart/riot
	custom_materials = list(/datum/material/iron = 50000)
