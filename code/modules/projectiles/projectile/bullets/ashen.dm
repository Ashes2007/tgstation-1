
/obj/item/ammo_casing/mm28/incend
	name = "28mm -6 Incindeary Cartridge"
	desc = "A type 6 28mm cartridge designed to be fed to a BRJ- 6 Pistol."
	click_cooldown_override = 2
	pellets = 6
	projectile_type = /obj/projectile/bullet/incendiary/mm28

	/obj/item/ammo_casing/mm28/incend/improved
	name = "28mm -12 Hellfire Cartridge"
	desc = "A type 12 28mm cartridge designed to be fed to a BRJ- 6 Pistol."
	click_cooldown_override = 2
	pellets = 30
	variance = 5
	randomspread = 10
	projectile_type = /obj/projectile/bullet/incendiary/mm28/improved

/obj/item/ammo_casing/mm28/rubber
	name = "28mm -4 Rubber Cartridge"
	desc = "A low grade rubber round for the 28mm autocannon. Still really lethal at the velocities that thing goes."
	click_cooldown_override = 2
	pellets = 6
	projectile_type = /obj/projectile/bullet/mm28/rubber
/obj/item/ammo_casing/mm28
	name = "28mm -2 Cartridge"
	desc = "A standard 28mm Ashen Round."
	click_cooldown_override = 2
	pellets = 6
	projectile_type = /obj/projectile/bullet/c9mm_ap

/obj/item/ammo_casing/mm28/ripper
	name = "28mm -8 Ripper Cartridge"
	desc = "A round with a nasty drillbit like end designed to rip limbs from targets. Ouch."
	click_cooldown_override = 2
	pellets = 2
	projectile_type = /obj/projectile/bullet/mm28/ripper

/obj/item/ammo_casing/mm28/smart
	name = "28mm -8 Smart Cartridge"
	desc = "A round with an ability to adjust trajectory midflight and shoot people that the gun isnt pointed at. Dont use in large crowds because you cant really select who it shoots. Rewind bullets but worse"
	click_cooldown_override = 2
	pellets = 1
	projectile_type = /obj/projectile/bullet/mm28/smart

/obj/item/ammo_casing/mm28/shot
	name = "28mm -5 Spread Round"
	desc = "Someone began grinding up incendiary rounds and snorting them. Instead of stopping them we told them to keep doing it and just stole the powder from them and jammed it into spent bullet casings, because it was very cost effective. Now we have the spread round."
	click_cooldown_override = 5
	pellets = 15
	projectile_type = /obj/projectile/bullet/mm28/shot


/obj/item/ammo_casing/mm28/shot/improved
	name = "28mm -5 Breaching Round"
	desc = "The original spread round, now called the breaching round, can instantly destroy anything short of a wall. Humans are just a waste at this point."
	click_cooldown_override = 5
	pellets = 20
	projectile_type = /obj/projectile/bullet/mm28/shot/improved

/obj/item/ammo_casing/wo9
	name = "WO-9 Striker Casing"
	desc = "Boolet"
	click_cooldown_override = 2
	pellets = 4
	variance = 5
	randomspread = 12
	projectile_type = /obj/projectile/bullet/wo9

/obj/item/ammo_casing/wo9/nonlethal
	name = "WO-9 Nonlethal Striker Casing"
	desc = "Boolet"
	click_cooldown_override = 2
	pellets = 10
	variance = 5
	randomspread = 12
	projectile_type = /obj/projectile/bullet/wo9/nonlethal

/obj/item/ammo_casing/wo9/nonlethal/shot
	name = "WO-9 Nonlethal Rubber Striker Casing"
	desc = "Boolet"
	click_cooldown_override = 2
	pellets = 30
	variance = 12
	randomspread = 33
	projectile_type = /obj/projectile/bullet/wo9/nonlethal/rubber

/obj/item/ammo_casing/wo9/incend
	name = "WO-9 Dragonsbreath Striker Casing"
	desc = "Ooooooh shit"
	click_cooldown_override = 2
	icon_state
	pellets = 3
	variance = 120
	randomspread = 250
	armour_penetration = 45
	projectile_type = /obj/projectile/bullet/incendiary/wo9

/obj/projectile/bullet/incendiary/wo9
	damage = 3
	fire_stacks = 40

/obj/projectile/bullet/wo9/nonlethal
	stun = 120
	damage = 0.2
	stamina = 120
	knockdown = 60

/obj/projectile/bullet/wo9
	stun = 30
	damage = 4
	stamina = 30
	knockdown = 10

/obj/projectile/bullet/mm28/ripper
	dismemberment = 140
	damage = 30
	knockdown = 10
	stun = 10

/obj/projectile/bullet/incendiary/mm28
	damage = 20
	fire_stacks = 60

/obj/projectile/bullet/incendiary/mm28/improved
	damage = 1
	fire_stacks = 60

/obj/projectile/bullet/mm28/smart
	damage = 120
	homing = TRUE

/obj/projectile/bullet/mm28/shot
	damage = 2
	knockdown = 0.2
	stamina = 4
	dismemberment = 0.001

/obj/projectile/bullet/mm28/shot/improved
	damage = 20
	knockdown = 50
	stamina = 100
	dismemberment = 1

/obj/projectile/bullet/mm28/rubber
	damage = 30
	stamina = 200
	armour_penetration = -30
	ricochets_max = 10
	ricochet_incidence_leeway = 40
	ricochet_chance = 200
	ricochet_decay_damage = 0.3
	shrapnel_type = NONE

/obj/projectile/bullet/wo9/nonlethal/rubber
	damage = 4
	stamina = 3000
	knockdown = 100
	stun = 200
	armour_penetration = -30
	ricochets_max = 40
	ricochet_incidence_leeway = 0
	ricochet_chance = 100
	ricochet_decay_damage = 0.3
	shrapnel_type = NONE