execute unless score &no_player_on_mount call_your_horse.config = &no_player_on_mount call_your_horse.config run data modify storage call_your_horse:root data.no_player_on_mount set value 1
execute unless score &no_player_on_mount call_your_horse.config = &no_player_on_mount call_your_horse.config run scoreboard players set &no_player_on_mount call_your_horse.config 1
data modify storage call_your_horse:root data.dialog_no_player_on_mount set value "$(dialog_no_player_on_mount)"

execute unless score &mount_automatically call_your_horse.config = &mount_automatically call_your_horse.config run data modify storage call_your_horse:root data.mount_automatically set value 0
execute unless score &mount_automatically call_your_horse.config = &mount_automatically call_your_horse.config run scoreboard players set &mount_automatically call_your_horse.config 0
data modify storage call_your_horse:root data.dialog_mount_automatically set value "$(dialog_mount_automatically)"

# Callable config
execute unless score &horse_callable call_your_horse.config = &horse_callable call_your_horse.config run data modify storage call_your_horse:root data.horse_callable set value 1
execute unless score &horse_callable call_your_horse.config = &horse_callable call_your_horse.config run scoreboard players set &horse_callable call_your_horse.config 1
data modify storage call_your_horse:root data.dialog_horse_callable set value "$(dialog_horse_callable)"

execute unless score &donkey_callable call_your_horse.config = &donkey_callable call_your_horse.config run data modify storage call_your_horse:root data.donkey_callable set value 1
execute unless score &donkey_callable call_your_horse.config = &donkey_callable call_your_horse.config run scoreboard players set &donkey_callable call_your_horse.config 1
data modify storage call_your_horse:root data.dialog_donkey_callable set value "$(dialog_donkey_callable)"

execute unless score &mule_callable call_your_horse.config = &mule_callable call_your_horse.config run data modify storage call_your_horse:root data.mule_callable set value 1
execute unless score &mule_callable call_your_horse.config = &mule_callable call_your_horse.config run scoreboard players set &mule_callable call_your_horse.config 1
data modify storage call_your_horse:root data.dialog_mule_callable set value "$(dialog_mule_callable)"

execute unless score &llama_callable call_your_horse.config = &llama_callable call_your_horse.config run data modify storage call_your_horse:root data.llama_callable set value 1
execute unless score &llama_callable call_your_horse.config = &llama_callable call_your_horse.config run scoreboard players set &llama_callable call_your_horse.config 1
data modify storage call_your_horse:root data.dialog_llama_callable set value "$(dialog_llama_callable)"

execute unless score &trader_llama_callable call_your_horse.config = &trader_llama_callable call_your_horse.config run data modify storage call_your_horse:root data.trader_llama_callable set value 1
execute unless score &trader_llama_callable call_your_horse.config = &trader_llama_callable call_your_horse.config run scoreboard players set &trader_llama_callable call_your_horse.config 1
data modify storage call_your_horse:root data.dialog_trader_llama_callable set value "$(dialog_trader_llama_callable)"

execute unless score &skeleton_horse_callable call_your_horse.config = &skeleton_horse_callable call_your_horse.config run data modify storage call_your_horse:root data.skeleton_horse_callable set value 1
execute unless score &skeleton_horse_callable call_your_horse.config = &skeleton_horse_callable call_your_horse.config run scoreboard players set &skeleton_horse_callable call_your_horse.config 1
data modify storage call_your_horse:root data.dialog_skeleton_horse_callable set value "$(dialog_skeleton_horse_callable)"

execute unless score &zombie_horse_callable call_your_horse.config = &zombie_horse_callable call_your_horse.config run data modify storage call_your_horse:root data.zombie_horse_callable set value 1
execute unless score &zombie_horse_callable call_your_horse.config = &zombie_horse_callable call_your_horse.config run scoreboard players set &zombie_horse_callable call_your_horse.config 1
data modify storage call_your_horse:root data.dialog_zombie_horse_callable set value "$(dialog_zombie_horse_callable)"

execute unless score &camel_callable call_your_horse.config = &camel_callable call_your_horse.config run data modify storage call_your_horse:root data.camel_callable set value 1
execute unless score &camel_callable call_your_horse.config = &camel_callable call_your_horse.config run scoreboard players set &camel_callable call_your_horse.config 1
data modify storage call_your_horse:root data.dialog_camel_callable set value "$(dialog_camel_callable)"