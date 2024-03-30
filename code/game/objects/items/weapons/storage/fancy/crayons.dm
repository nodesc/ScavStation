/*
 * Crayon Box
 */

/obj/item/storage/box/fancy/crayons
	name = "box of crayons"
	desc = "A box of crayons for all your rune drawing needs."
	icon = 'icons/obj/items/crayon_box.dmi'
	icon_state = ICON_STATE_WORLD
	w_class = ITEM_SIZE_SMALL
	max_w_class = ITEM_SIZE_TINY
	max_storage_space = 6
	key_type = /obj/item/pen/crayon
	use_single_icon_overlay_state = "crayonbox"

/obj/item/storage/box/fancy/crayons/update_icon_state()
	icon_state = get_world_inventory_state()

/obj/item/storage/box/fancy/crayons/adjust_contents_overlay(var/overlay_index, var/image/overlay)
	if(overlay)
		overlay.pixel_x = overlay_index * 2
	return overlay

/obj/item/storage/box/fancy/crayons/WillContain()
	return list(
		/obj/item/pen/crayon/red,
		/obj/item/pen/crayon/orange,
		/obj/item/pen/crayon/yellow,
		/obj/item/pen/crayon/green,
		/obj/item/pen/crayon/blue,
		/obj/item/pen/crayon/purple,
	)
