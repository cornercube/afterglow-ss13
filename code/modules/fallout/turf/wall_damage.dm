//Fallout 13 wall destruction simulation

/turf/closed/wall
	var/damage = 0
	var/damage_overlay = 0
	var/global/damage_overlays[16]
	var/unbreakable = 0

/turf/closed/wall/proc/take_damage(dam)
	if(dam)
		damage = max(0, damage + dam)
		update_icon()
	if(!unbreakable && hardness > 0 && damage > 1600/hardness)
		dismantle_wall(1)
		playsound(src, 'sound/effects/meteorimpact.ogg', rand(50,100), 1)
		return 1
	return 0

/turf/closed/wall/proc/update_damage_overlay()
	if(damage != 0)

		var/overlay = round(damage / hardness * damage_overlays.len) + 1
		if(overlay > damage_overlays.len)
			overlay = damage_overlays.len

		overlays += damage_overlays[overlay]

/turf/closed/wall/proc/generate_overlays()
	var/alpha_inc = 256 / damage_overlays.len

	for(var/i = 1; i <= damage_overlays.len; i++)
		var/image/img = image(icon = 'icons/fallout/turfs/walls_overlay.dmi', icon_state = "overlay_damage")
		img.blend_mode = BLEND_MULTIPLY
		img.alpha = (i * alpha_inc) - 1
		damage_overlays[i] = img

/turf/closed/wall/attackby(obj/item/W, mob/user, params)
	var/holdHardness = hardness	 // Holds wall hardness before anything changes the src.
	var/holdUnbreakable = unbreakable	 // Holds wall unbreakable state before anything changes the src.
	. = ..()
	if(!.)
		user.do_attack_animation(src)
		if(istype(W, /obj/item/pickaxe)) //stops pickaxes from running needless attack checks on our baseturf
			return
		if(SEND_SIGNAL(W, COMSIG_LICK_RETURN, src, user)) // so I can lick walls like a frickin frick
			return
		if(holdHardness && W.force > 1200/(holdHardness + (holdHardness * W.armour_penetration)) && !holdUnbreakable)
			take_damage(W.force * hardness/800)
			to_chat(user, span_warning("You smash the wall with [W]."))
			playsound(src, 'sound/effects/bang.ogg', 50, 1)
		else
			to_chat(user, span_notice("You hit the wall with [W] to no effect."))
			playsound(src, 'sound/weapons/Genhit.ogg', 25, 1)

/turf/closed/wall/bullet_act(obj/item/projectile/P)
	. = ..()
	if (!unbreakable && hardness > 0 && P.damage >= 750/(hardness + (hardness * P.armour_penetration)))
		take_damage(P.damage * (hardness**2)/(19600))
