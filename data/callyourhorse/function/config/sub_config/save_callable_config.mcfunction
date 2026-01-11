$data modify storage callyourhorse:root horse_callable set value $(dialog_horse_callable)

$data modify storage callyourhorse:root donkey_callable set value $(dialog_donkey_callable)

$data modify storage callyourhorse:root mule_callable set value $(dialog_mule_callable)

$data modify storage callyourhorse:root llama_callable set value $(dialog_llama_callable)

$data modify storage callyourhorse:root trader_llama_callable set value $(dialog_trader_llama_callable)

$data modify storage callyourhorse:root skeleton_horse_callable set value $(dialog_skeleton_horse_callable)

$data modify storage callyourhorse:root zombie_horse_callable set value $(dialog_zombie_horse_callable)


$scoreboard players set &horse_callable callyourhorse.config $(dialog_horse_callable)

$scoreboard players set &donkey_callable callyourhorse.config $(dialog_donkey_callable)

$scoreboard players set &mule_callable callyourhorse.config $(dialog_mule_callable)

$scoreboard players set &llama_callable callyourhorse.config $(dialog_llama_callable)

$scoreboard players set &trader_llama_callable callyourhorse.config $(dialog_trader_llama_callable)

$scoreboard players set &skeleton_horse_callable callyourhorse.config $(dialog_skeleton_horse_callable)

$scoreboard players set &zombie_horse_callable callyourhorse.config $(dialog_zombie_horse_callable)


data modify storage callyourhorse:root dialog_horse_callable set value "$(dialog_horse_callable)"
data modify storage callyourhorse:root dialog_donkey_callable set value "$(dialog_donkey_callable)"
data modify storage callyourhorse:root dialog_mule_callable set value "$(dialog_mule_callable)"
data modify storage callyourhorse:root dialog_llama_callable set value "$(dialog_llama_callable)"
data modify storage callyourhorse:root dialog_trader_llama_callable set value "$(dialog_trader_llama_callable)"
data modify storage callyourhorse:root dialog_skeleton_horse_callable set value "$(dialog_skeleton_horse_callable)"
data modify storage callyourhorse:root dialog_zombie_horse_callable set value "$(dialog_zombie_horse_callable)"

trigger callyourhorse.config