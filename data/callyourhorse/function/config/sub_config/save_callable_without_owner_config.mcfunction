$data modify storage callyourhorse:root horse_callable_without_owner set value $(dialog_horse_callable_without_owner)

$data modify storage callyourhorse:root donkey_callable_without_owner set value $(dialog_donkey_callable_without_owner)

$data modify storage callyourhorse:root mule_callable_without_owner set value $(dialog_mule_callable_without_owner)

$data modify storage callyourhorse:root llama_callable_without_owner set value $(dialog_llama_callable_without_owner)

$data modify storage callyourhorse:root trader_llama_callable_without_owner set value $(dialog_trader_llama_callable_without_owner)

$data modify storage callyourhorse:root skeleton_horse_callable_without_owner set value $(dialog_skeleton_horse_callable_without_owner)

$data modify storage callyourhorse:root zombie_horse_callable_without_owner set value $(dialog_zombie_horse_callable_without_owner)


$scoreboard players set &horse_callable_without_owner callyourhorse.config $(dialog_horse_callable_without_owner)

$scoreboard players set &donkey_callable_without_owner callyourhorse.config $(dialog_donkey_callable_without_owner)

$scoreboard players set &mule_callable_without_owner callyourhorse.config $(dialog_mule_callable_without_owner)

$scoreboard players set &llama_callable_without_owner callyourhorse.config $(dialog_llama_callable_without_owner)

$scoreboard players set &trader_llama_callable_without_owner callyourhorse.config $(dialog_trader_llama_callable_without_owner)

$scoreboard players set &skeleton_horse_callable_without_owner callyourhorse.config $(dialog_skeleton_horse_callable_without_owner)

$scoreboard players set &zombie_horse_callable_without_owner callyourhorse.config $(dialog_zombie_horse_callable_without_owner)


data modify storage callyourhorse:root dialog_horse_callable_without_owner set value "$(dialog_horse_callable_without_owner)"
data modify storage callyourhorse:root dialog_donkey_callable_without_owner set value "$(dialog_donkey_callable_without_owner)"
data modify storage callyourhorse:root dialog_mule_callable_without_owner set value "$(dialog_mule_callable_without_owner)"
data modify storage callyourhorse:root dialog_llama_callable_without_owner set value "$(dialog_llama_callable_without_owner)"
data modify storage callyourhorse:root dialog_trader_llama_callable_without_owner set value "$(dialog_trader_llama_callable_without_owner)"
data modify storage callyourhorse:root dialog_skeleton_horse_callable_without_owner set value "$(dialog_skeleton_horse_callable_without_owner)"
data modify storage callyourhorse:root dialog_zombie_horse_callable_without_owner set value "$(dialog_zombie_horse_callable_without_owner)"

trigger callyourhorse.config