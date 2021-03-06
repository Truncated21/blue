/obj/item/weapon/melee/chainofcommand
	name = "chain of command"
	desc = "A tool used by great men to placate the frothing masses."
	icon_state = "chain"
	item_state = "chain"
	flags = CONDUCT
	slot_flags = SLOT_BELT
	force = 10
	throwforce = 7
	w_class = 3
	origin_tech = list(TECH_COMBAT = 4)
	attack_verb = list("flogged", "whipped", "lashed", "disciplined")

	suicide_act(mob/user)
		viewers(user) << "<span class='danger'>\The [user] is strangling \himself with \the [src]! It looks like \he's trying to commit suicide.</span>"
		return (OXYLOSS)
