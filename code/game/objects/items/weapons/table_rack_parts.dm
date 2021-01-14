/*
CONTAINS:
TABLE PARTS
REINFORCED TABLE PARTS
WOODEN TABLE PARTS
RACK PARTS
*/




// WOODEN TABLE PARTS
/obj/item/weapon/table_parts/wood/attackby(obj/item/weapon/W as obj, mob/user as mob)
	..()
	if (istype(W, /obj/item/weapon/wrench))
		new /obj/item/stack/sheet/wood( src.loc )
		//SN src = null
		del(src)

/obj/item/weapon/table_parts/wood/attack_self(mob/user as mob)
	new /obj/table/woodentable( user.loc )
	del(src)
	return

// TABLE PARTS

/obj/item/weapon/table_parts/attackby(obj/item/weapon/W as obj, mob/user as mob)
	..()
	if (istype(W, /obj/item/weapon/wrench))
		new /obj/item/stack/sheet/metal( src.loc )
		//SN src = null
		del(src)

/obj/item/weapon/table_parts/attack_self(mob/user as mob)
	new /obj/table( user.loc )
	del(src)
	return

// REINFORCED TABLE PARTS
/obj/item/weapon/table_parts/reinforced/attackby(obj/item/weapon/W as obj, mob/user as mob)
	..()
	if (istype(W, /obj/item/weapon/wrench))
		new /obj/item/stack/sheet/r_metal( src.loc )
		//SN src = null
		del(src)

/obj/item/weapon/table_parts/reinforced/attack_self(mob/user as mob)
	new /obj/table/reinforced( user.loc )
	del(src)
	return





// RACK PARTS
/obj/item/weapon/rack_parts/attackby(obj/item/weapon/W as obj, mob/user as mob)
	..()
	if (istype(W, /obj/item/weapon/wrench))
		new /obj/item/stack/sheet/metal( src.loc )
		del(src)
		return
	return

/obj/item/weapon/rack_parts/attack_self(mob/user as mob)
	var/obj/rack/R = new /obj/rack( user.loc )
	R.add_fingerprint(user)
	del(src)
	return