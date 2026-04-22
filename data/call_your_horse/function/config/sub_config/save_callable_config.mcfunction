$data modify storage call_your_horse:root data.horse_callable set value $(dialog_horse_callable)
$data modify storage call_your_horse:root data.donkey_callable set value $(dialog_donkey_callable)
$data modify storage call_your_horse:root data.mule_callable set value $(dialog_mule_callable)
$data modify storage call_your_horse:root data.llama_callable set value $(dialog_llama_callable)
$data modify storage call_your_horse:root data.trader_llama_callable set value $(dialog_trader_llama_callable)
$data modify storage call_your_horse:root data.skeleton_horse_callable set value $(dialog_skeleton_horse_callable)
$data modify storage call_your_horse:root data.zombie_horse_callable set value $(dialog_zombie_horse_callable)
$data modify storage call_your_horse:root data.camel_callable set value $(dialog_camel_callable)

$scoreboard players set &horse_callable call_your_horse.config $(dialog_horse_callable)
$scoreboard players set &donkey_callable call_your_horse.config $(dialog_donkey_callable)
$scoreboard players set &mule_callable call_your_horse.config $(dialog_mule_callable)
$scoreboard players set &llama_callable call_your_horse.config $(dialog_llama_callable)
$scoreboard players set &trader_llama_callable call_your_horse.config $(dialog_trader_llama_callable)
$scoreboard players set &skeleton_horse_callable call_your_horse.config $(dialog_skeleton_horse_callable)
$scoreboard players set &zombie_horse_callable call_your_horse.config $(dialog_zombie_horse_callable)
$scoreboard players set &camel_callable call_your_horse.config $(dialog_camel_callable)

data modify storage call_your_horse:root data.dialog_horse_callable set value "$(dialog_horse_callable)"
data modify storage call_your_horse:root data.dialog_donkey_callable set value "$(dialog_donkey_callable)"
data modify storage call_your_horse:root data.dialog_mule_callable set value "$(dialog_mule_callable)"
data modify storage call_your_horse:root data.dialog_llama_callable set value "$(dialog_llama_callable)"
data modify storage call_your_horse:root data.dialog_trader_llama_callable set value "$(dialog_trader_llama_callable)"
data modify storage call_your_horse:root data.dialog_skeleton_horse_callable set value "$(dialog_skeleton_horse_callable)"
data modify storage call_your_horse:root data.dialog_zombie_horse_callable set value "$(dialog_zombie_horse_callable)"
data modify storage call_your_horse:root data.dialog_camel_callable set value "$(dialog_camel_callable)"