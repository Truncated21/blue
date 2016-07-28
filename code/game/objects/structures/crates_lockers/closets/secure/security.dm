/obj/structure/closet/secure_closet/captains
	name = "captain's locker"
	req_access = list(access_captain)
	icon_state = "capsecure1"
	icon_closed = "capsecure"
	icon_locked = "capsecure1"
	icon_opened = "capsecureopen"
	icon_broken = "capsecurebroken"
	icon_off = "capsecureoff"

	New()
		..()
		new /obj/item/weapon/storage/backpack/dufflebag/captain(src)
		new /obj/item/clothing/suit/storage/vest(src)
		new /obj/item/weapon/cartridge/captain(src)
		new /obj/item/clothing/head/helmet/swat(src)
		new /obj/item/weapon/storage/lockbox/medal(src)
		new /obj/item/device/radio/headset/heads/captain(src)
		new /obj/item/device/radio/headset/heads/captain/alt(src)
		new /obj/item/clothing/suit/armor/captain(src)
		new /obj/item/weapon/melee/telebaton(src)
		new /obj/item/weapon/melee/baton/shocker/loaded(src)
		return



/obj/structure/closet/secure_closet/hop
	name = "head of personnel's locker"
	req_access = list(access_hop)
	icon_state = "hopsecure1"
	icon_closed = "hopsecure"
	icon_locked = "hopsecure1"
	icon_opened = "hopsecureopen"
	icon_broken = "hopsecurebroken"
	icon_off = "hopsecureoff"

	New()
		..()
		new /obj/item/clothing/suit/storage/vest(src)
		new /obj/item/clothing/head/helmet(src)
		new /obj/item/weapon/cartridge/hop(src)
		new /obj/item/device/radio/headset/heads/hop(src)
		new /obj/item/device/radio/headset/heads/hop/alt(src)
		new /obj/item/weapon/storage/box/ids(src)
		new /obj/item/weapon/storage/box/ids(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/melee/baton/shocker/loaded(src)
		return

/obj/structure/closet/secure_closet/hop2
	name = "head of personnel's attire"
	req_access = list(access_hop)
	icon_state = "hopsecure1"
	icon_closed = "hopsecure"
	icon_locked = "hopsecure1"
	icon_opened = "hopsecureopen"
	icon_broken = "hopsecurebroken"
	icon_off = "hopsecureoff"

	New()
		..()
		new /obj/item/clothing/under/rank/head_of_personnel(src)
		new /obj/item/clothing/under/dress/dress_hop(src)
		new /obj/item/clothing/under/dress/dress_hr(src)
		new /obj/item/clothing/under/lawyer/female(src)
		new /obj/item/clothing/under/lawyer/black(src)
		new /obj/item/clothing/under/lawyer/red(src)
		new /obj/item/clothing/under/lawyer/oldman(src)
		new /obj/item/clothing/shoes/brown(src)
		new /obj/item/clothing/shoes/black(src)
		new /obj/item/clothing/shoes/leather(src)
		new /obj/item/clothing/shoes/white(src)
		new /obj/item/clothing/under/rank/head_of_personnel_whimsy(src)
		new /obj/item/clothing/head/caphat/hop(src)
		new /obj/item/clothing/under/gimmick/rank/head_of_personnel/suit(src)
		new /obj/item/clothing/glasses/sunglasses(src)
		new /obj/item/weapon/gun/energy/laspistol(src)
		return



/obj/structure/closet/secure_closet/hos
	name = "colonial commissioner's locker"
	req_access = list(access_hos)
	icon_state = "securesecchief1"
	icon_closed = "securesecchief"
	icon_locked = "securesecchief1"
	icon_opened = "securesecchiefopen"
	icon_broken = "securesecchiefbroken"
	icon_off = "securesecchiefoff"
	storage_capacity = 2.5 * MOB_MEDIUM

	New()
		..()
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel/sec(src)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/dufflebag/sec(src)
		new /obj/item/clothing/head/helmet/secchief(src)
		new /obj/item/clothing/suit/storage/vest/secchief(src)
		new /obj/item/clothing/suit/armor/secchief(src)
		new /obj/item/clothing/head/helmet/secchief/dermal(src)
		new /obj/item/weapon/cartridge/hos(src)
		new /obj/item/device/radio/headset/heads/hos(src)
		new /obj/item/device/radio/headset/heads/hos/alt(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/weapon/shield/riot/tele(src)
		new /obj/item/clothing/accessory/badge/sec/secchief(src)
		new /obj/item/weapon/storage/belt/security(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/melee/baton/loaded(src)
		new /obj/item/clothing/accessory/holster/waist(src)
		new /obj/item/clothing/head/beret/secchief(src)
		new /obj/item/clothing/suit/storage/hooded/wintercoat/security(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/weapon/gun/energy/laspistol(src)
		new /obj/item/clothing/glasses/sunglasses/sechud(src)
		return



/obj/structure/closet/secure_closet/warden
	name = "brig overseer's locker"
	req_access = list(access_armory)
	icon_state = "secureoverseer1"
	icon_closed = "secureoverseer"
	icon_locked = "secureoverseer1"
	icon_opened = "secureoverseeropen"
	icon_broken = "secureoverseerbroken"
	icon_off = "secureoverseeroff"


	New()
		..()
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel/sec(src)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/dufflebag/sec(src)
		new /obj/item/clothing/suit/storage/vest/overseer(src)
		new /obj/item/clothing/under/rank/warden(src)
		new /obj/item/clothing/suit/armor/vest/overseer(src)
		new /obj/item/clothing/head/helmet/overseer(src)
		new /obj/item/weapon/cartridge/security(src)
		new /obj/item/device/radio/headset/headset_sec/alt(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/clothing/accessory/badge/sec/overseer(src)
		new /obj/item/weapon/storage/belt/security(src)
		new /obj/item/weapon/reagent_containers/spray/pepper(src)
		new /obj/item/clothing/suit/storage/hooded/wintercoat/security(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/device/megaphone(src)
		new /obj/item/weapon/melee/baton/loaded(src)
		new /obj/item/weapon/gun/projectile/revolver/warden(src)
		new /obj/item/ammo_magazine/a32(src)
		new /obj/item/ammo_magazine/a32(src)
		new /obj/item/ammo_magazine/a32/ap(src)
		new /obj/item/weapon/storage/firstaid/sec(src)
		new /obj/item/clothing/glasses/sunglasses/sechud(src)
		return


/obj/structure/closet/secure_closet/seniorsecurity
	name = "colonial senior officer's locker"
	req_access = list(access_senior_security)
	icon_state = "secureseniorconstable1"
	icon_closed = "secureseniorconstable"
	icon_locked = "secureseniorconstable1"
	icon_opened = "secureseniorconstableopen"
	icon_broken = "secureseniorconstablebroken"
	icon_off = "secureseniorconstableoff"

	New()
		..()
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel/sec(src)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/dufflebag/sec(src)
		new /obj/item/clothing/suit/storage/vest/seniorconstable(src)
		new /obj/item/weapon/cartridge/security(src)
		new /obj/item/device/radio/headset/headset_sec/alt(src)
		new /obj/item/weapon/storage/belt/security(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/reagent_containers/spray/pepper(src)
		new /obj/item/weapon/grenade/flashbang(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/device/hailer(src)
		new /obj/item/device/flashlight/flare(src)
		new /obj/item/clothing/accessory/storage/black_vest(src)
		new /obj/item/clothing/under/rank/seniorconstable(src)
		new /obj/item/clothing/suit/storage/hooded/wintercoat/security(src)
		new /obj/item/clothing/head/beret/seniorconstable(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/clothing/accessory/badge/sec/seniorconstable(src)
		new /obj/item/weapon/melee/telebaton(src)
		new /obj/item/weapon/melee/baton/shocker/loaded(src)
		new /obj/item/weapon/storage/firstaid/sec(src)
		new /obj/item/weapon/grenade/flashbang(src)
		new /obj/item/weapon/gun/projectile/impulsesec(src)
		new /obj/item/ammo_magazine/a57x28(src)
		new /obj/item/ammo_magazine/a57x28(src)
		new /obj/item/clothing/head/helmet(src)
		new /obj/item/clothing/glasses/hud/security(src)
		return


/obj/structure/closet/secure_closet/security
	name = "colonial officer's locker"
	req_access = list(access_brig)
	icon_state = "secureconstable1"
	icon_closed = "secureconstable"
	icon_locked = "secureconstable1"
	icon_opened = "secureconstableopen"
	icon_broken = "secureconstablebroken"
	icon_off = "secureconstableoff"

	New()
		..()
		if(prob(50))
			new /obj/item/weapon/storage/backpack/security(src)
		else
			new /obj/item/weapon/storage/backpack/satchel/sec(src)
		if(prob(50))
			new /obj/item/weapon/storage/backpack/dufflebag/sec(src)
		new /obj/item/clothing/suit/storage/vest/constable(src)
		new /obj/item/weapon/cartridge/security(src)
		new /obj/item/device/radio/headset/headset_sec(src)
		new /obj/item/weapon/storage/belt/security(src)
		new /obj/item/device/flash(src)
		new /obj/item/weapon/reagent_containers/spray/pepper(src)
		new /obj/item/weapon/grenade/chem_grenade/teargas(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/device/hailer(src)
		new /obj/item/device/flashlight/flare(src)
		new /obj/item/clothing/accessory/storage/black_vest(src)
		new /obj/item/clothing/suit/storage/hooded/wintercoat/security(src)
		new /obj/item/clothing/under/rank/constable(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/clothing/accessory/badge/sec/constable(src)
		new /obj/item/weapon/melee/telebaton(src)
		new /obj/item/weapon/melee/baton/shocker/loaded(src)
		new /obj/item/weapon/storage/firstaid/sec(src)
		new /obj/item/weapon/gun/projectile/impulsetrauma(src)
		new /obj/item/ammo_magazine/a10x45(src)
		new /obj/item/ammo_magazine/a10x45(src)
		new /obj/item/ammo_magazine/a10x45(src)
		new /obj/item/clothing/head/helmet(src)
		new /obj/item/clothing/glasses/hud/security(src)
		return


/obj/structure/closet/secure_closet/security/cargo

	New()
		..()
		new /obj/item/clothing/accessory/armband/cargo(src)
		new /obj/item/device/encryptionkey/headset_cargo(src)
		return

/obj/structure/closet/secure_closet/security/engine

	New()
		..()
		new /obj/item/clothing/accessory/armband/engine(src)
		new /obj/item/device/encryptionkey/headset_eng(src)
		return

/obj/structure/closet/secure_closet/security/science

	New()
		..()
		new /obj/item/clothing/accessory/armband/science(src)
		new /obj/item/device/encryptionkey/headset_sci(src)
		return

/obj/structure/closet/secure_closet/security/med

	New()
		..()
		new /obj/item/clothing/accessory/armband/medgreen(src)
		new /obj/item/device/encryptionkey/headset_med(src)
		return


/obj/structure/closet/secure_closet/detective
	name = "detective's cabinet"
	req_access = list(access_detective)
	icon_state = "cabinetdetective_locked"
	icon_closed = "cabinetdetective"
	icon_locked = "cabinetdetective_locked"
	icon_opened = "cabinetdetective_open"
	icon_broken = "cabinetdetective_broken"
	icon_off = "cabinetdetective_broken"

	New()
		..()
		new /obj/item/clothing/accessory/badge/sec/detective(src)
		new /obj/item/clothing/gloves/black(src)
		new /obj/item/weapon/storage/belt/detective(src)
		new /obj/item/weapon/storage/box/evidence(src)
		new /obj/item/device/radio/headset/headset_sec(src)
		new /obj/item/device/radio/headset/headset_sec/alt(src)
		new /obj/item/clothing/suit/armor/det_suit(src)
		new /obj/item/ammo_magazine/c45m(src)
		new /obj/item/ammo_magazine/c45m(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/weapon/gun/projectile/colt/detective(src)
		new /obj/item/clothing/accessory/holster/armpit(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/weapon/reagent_containers/glass/drinks/flask/detflask(src)
		new /obj/item/weapon/melee/baton/shocker/loaded(src)
		return

/obj/structure/closet/secure_closet/detective/update_icon()
	if(broken)
		icon_state = icon_broken
	else
		if(!opened)
			if(locked)
				icon_state = icon_locked
			else
				icon_state = icon_closed
		else
			icon_state = icon_opened

/obj/structure/closet/secure_closet/fortech
	name = "forensic technician's cabinet"
	req_access = list(access_forensics_lockers)
	icon_state = "cabinetdetective_locked"
	icon_closed = "cabinetdetective"
	icon_locked = "cabinetdetective_locked"
	icon_opened = "cabinetdetective_open"
	icon_broken = "cabinetdetective_broken"
	icon_off = "cabinetdetective_broken"

	New()
		..()
		new /obj/item/clothing/accessory/badge/sec/detective(src)
		new /obj/item/clothing/gloves/latex(src)
		new /obj/item/weapon/storage/belt/detective(src)
		new /obj/item/weapon/storage/box/evidence(src)
		new /obj/item/device/radio/headset/headset_sec(src)
		new /obj/item/device/radio/headset/headset_sec/alt(src)
		new /obj/item/taperoll/police(src)
		new /obj/item/device/flashlight/maglight(src)
		new /obj/item/weapon/storage/briefcase/crimekit(src)
		new /obj/item/weapon/melee/baton/shocker/loaded(src)
		return

/obj/structure/closet/secure_closet/injection
	name = "lethal injections locker"
	req_access = list(access_captain)


	New()
		..()
		new /obj/item/weapon/reagent_containers/syringe/ld50_syringe/choral(src)
		new /obj/item/weapon/reagent_containers/syringe/ld50_syringe/choral(src)
		return



/obj/structure/closet/secure_closet/brig
	name = "brig locker"
	req_access = list(access_brig)
	anchored = 1
	var/id = null

	New()
		..()
		new /obj/item/clothing/under/color/orange( src )
		new /obj/item/clothing/shoes/orange( src )
		return



/obj/structure/closet/secure_closet/courtroom
	name = "courtroom locker"
	req_access = list(access_lawyer)

	New()
		..()
		new /obj/item/clothing/shoes/brown(src)
		new /obj/item/weapon/paper/Court (src)
		new /obj/item/weapon/paper/Court (src)
		new /obj/item/weapon/paper/Court (src)
		new /obj/item/weapon/pen (src)
		new /obj/item/clothing/suit/judgerobe (src)
		new /obj/item/clothing/head/powdered_wig (src)
		new /obj/item/weapon/storage/briefcase(src)
		return

/obj/structure/closet/secure_closet/wall
	name = "wall locker"
	req_access = list(access_security)
	icon_state = "wall-locker1"
	density = 1
	icon_closed = "wall-locker"
	icon_locked = "wall-locker1"
	icon_opened = "wall-lockeropen"
	icon_broken = "wall-lockerbroken"
	icon_off = "wall-lockeroff"

	//too small to put a man in
	large = 0

/obj/structure/closet/secure_closet/wall/update_icon()
	if(broken)
		icon_state = icon_broken
	else
		if(!opened)
			if(locked)
				icon_state = icon_locked
			else
				icon_state = icon_closed
		else
			icon_state = icon_opened
