/proc/apply_cluwne()
	for(var/mob/living/carbon/human/M in mobz)
		if(check_cluwnelist(M))
		//	M:brainloss = 60
			M:spawnId("[pick("CAPTIAN", "hed of speshul stuf", "monkie keepr", "sekurity ofiser")] (scribbled in crayon)")
			var/obj/item/clothing/mask/gas/clown_hat/clownmask = new /obj/item/clothing/mask/gas/clown_hat(M)
			var/obj/item/clothing/shoes/clown_shoes/clownshoes = new /obj/item/clothing/shoes/clown_shoes(M)
			var/obj/item/clothing/under/rank/clown/clownsuit = new /obj/item/clothing/under/rank/clown(M)
			clownsuit.canremove = 0
			clownshoes.canremove = 0
			clownmask.canremove = 0

			M:equip_if_possible(clownshoes, M:slot_shoes)
			M:equip_if_possible(clownmask, M:slot_wear_mask)
			M:equip_if_possible(clownsuit, M:slot_w_uniform)
	return


/mob/proc/apply_specialstuff(M)
/*	if((M:key == "FireIce2k8") && (M:name == "Rebecca Pilcrow"))
		var/obj/item/clothing/head/rabbitears/rabbite = new /obj/item/clothing/head/rabbitears(M)
		M:equip_if_possible(rabbite, M:slot_head)


//		if((M:key == "Emyylii") && (M:name == "Emily Guest"))
//			M:equip_if_possible(new /obj/item/device/radio/headset/headset_sec (M), M:slot_ears) // -- TLE
//			M:equip_if_possible(new /obj/item/weapon/storage/backpack/security (M), M:slot_back)
//			M:equip_if_possible(new /obj/item/weapon/storage/survival_kit(M:back), M:slot_in_backpack)
//			M:equip_if_possible(new /obj/item/device/pda/security(M), M:slot_belt)
//			M:equip_if_possible(new /obj/item/clothing/under/rank/security(M), M:slot_w_uniform)
//			M:equip_if_possible(new /obj/item/clothing/suit/armor/vest(M), M:slot_wear_suit)
//			M:equip_if_possible(new /obj/item/clothing/head/helmet(M), M:slot_head)
//			M:equip_if_possible(new /obj/item/clothing/shoes/jackboots(M), M:slot_shoes)
//			M:equip_if_possible(new /obj/item/clothing/glasses/hud/security(M), M:slot_glasses)
//			M:equip_if_possible(new /obj/item/weapon/handcuffs(M), M:slot_in_backpack)
//			M:equip_if_possible(new /obj/item/weapon/handcuffs(M), M:slot_s_store)
//			M:equip_if_possible(new /obj/item/clothing/under/blackskirt(M), M:slot_w_uniform)

	if((M:key == "Aerika") && (M:name == "Erika Treial") || (M:name == "Erika Pilcrow"))

		//Schoolgirl
	//	var/obj/item/clothing/under/schoolgirl2/sgirl = new /obj/item/clothing/under/schoolgirl2(M)
	//	var/obj/item/clothing/shoes/red_whitestockings/boots = new /obj/item/clothing/shoes/red_whitestockings(M)
	//	var/obj/item/clothing/suit/labcoat/coat = new /obj/item/clothing/suit/labcoat(M)
	//	var/obj/item/clothing/head/rabbitears/rabbite2 = new /obj/item/clothing/head/rabbitears(M)

		//Nazi
		var/obj/item/clothing/under/nazi/sgirl = new /obj/item/clothing/under/nazi(M)
		var/obj/item/clothing/shoes/jackboots/boots = new /obj/item/clothing/shoes/jackboots(M)
		var/obj/item/clothing/suit/nazicoat/erika/coat = new /obj/item/clothing/suit/nazicoat/erika(M)
		//var/obj/item/clothing/glasses/regular/rglasses = new /obj/item/clothing/glasses/regular(M)

		M:equip_if_possible(boots, M:slot_shoes)
		//M:equip_if_possible(rglasses, M:slot_glasses)
		M:equip_if_possible(sgirl, M:slot_w_uniform)
		M:equip_if_possible(coat, M:slot_wear_suit)
		//M:equip_if_possible(rabbite2, M:slot_head)



	if(M:key == "Deadsnipe")
		var/fuckinggorgapricot
		var/obj/item/clothing/gloves/apricotgloves/aprcot = new /obj/item/clothing/gloves/apricotgloves(M)
		if (!fuckinggorgapricot)
			M:equip_if_possible(aprcot, M:slot_gloves)
			fuckinggorgapricot = 1
	if((M:key == "Nernums") && (M:name == "Gunner Wells")) // hazlp wunnrgels is groffg me
		var/wunnrgels
		var/obj/item/clothing/head/helmet/nernhat/wunnrgells = new /obj/item/clothing/head/helmet/nernhat(M)
		if (!wunnrgels)
			M:equip_if_possible(wunnrgells, M:slot_head)
			wunnrgels = 1
	if(M:key == "Screwball123") //nurums, it here now cab you unban me from the ai position plz
		var/scribbal=0
		if (!scribbal)
			M:equip_if_possible(new /obj/item/clothing/head/helmet/screwballhat(M), M:slot_head)
			M:equip_if_possible(new /obj/item/clothing/suit/bedsheet/screwballcape(M), M:slot_wear_suit)
			M:equip_if_possible(new /obj/item/clothing/under/rank/clown/screwball(M), M:slot_w_uniform)
			M:equip_if_possible(new /obj/item/clothing/shoes/screwballshoes(M), M:slot_shoes)
			scribbal = 1 //thisseemslikeanexcessiveuseofvar's for no god damn reason tbh, oh well, its probably not important anywho. -Nernums

	if(M:key == "A3rosol") //YOU WANTED ME TO PROMOTE YOU MYSELF. WELL, HERE YOU GO. You are now one step above dog shit- Nernums
		M:equip_if_possible(new /obj/item/clothing/head/butt(M), M:slot_head)
		M:equip_if_possible(new /obj/item/clothing/suit/straight_jacket(M), M:slot_wear_suit)
		M:equip_if_possible(new /obj/item/clothing/under/subjectsuit(M), M:slot_w_uniform)
		M:equip_if_possible(new /obj/item/clothing/shoes/flippers(M), M:slot_shoes)
		M:equip_if_possible(new /obj/item/clothing/ears/earmuffs(M), M:slot_ears)
		M:equip_if_possible(new /obj/item/clothing/mask/muzzle, M:slot_wear_mask)


	//NOPE
	if((M:key == "JoeyJo0") && (M:name == "Mat Cauthon") && (M:name == "Chief Engineer"))
		var/obj/item/clothing/glasses/meson/sollux/sol = new /obj/item/clothing/glasses/meson/sollux(M)
		M:equip_if_possible(sol, M:slot_glasses)

*/
	if((M:name == "Rainbow Dash") || (M:name == "Pinkie Pie") || (M:name == "Derpy Hooves")  || (M:name == "Apple Jack") || (M:name == "Twilight Sparkle") || (M:name == "Princess Celestia") || (M:name == "Big Mac") || (M:name == "Fluttershy") || (M:name == "Flutter Shy")|| (M:name == "Sweetie Belle") || (M:name == "Big Macintosh") || (M:name == "Cup Cake") || (M:name == "Filthy Rich") || (M:name == "Granny Smith") || (M:name == "Hoity Toity") || (M:name == "Photo Finish") || (M:name == "Sapphire Shoes") || (M:name == "Flutter Shy") || (M:name == "Flutter Shy") || (M:name == "Daring Do") || (M:name == "Princess Cadance") || (M:name == "Princess Celestia") || (M:name == "Princess Luna") || (M:name == "Prince Blueblood") || (M:name == "Shining Armor"))
		M:mutantrace = "brony"
		M:name = pick("reinbow doeash", "ponkkie pei", "durpy huve", "appelo jack", "tweligh spekrle", "princceqs cresltestia", "chicken nuggets", "flotaer shit")
		M << sound('browny.ogg')


	return