## advancement ovgrow:item_use

#make it reusable
advancement revoke @a only ovgrow:item_use

execute if predicate ovgrow:has_bonemeal_essence_in_hand run function ovgrow:bonemeal/interact
