execute unless score &no_player_on_horse callyourhorse.config = &no_player_on_horse callyourhorse.config run data modify storage callyourhorse:root no_player_on_horse set value 1

execute unless score &no_player_on_horse callyourhorse.config = &no_player_on_horse callyourhorse.config run scoreboard players set &no_player_on_horse callyourhorse.config 1

data modify storage callyourhorse:root dialog_no_player_on_horse set value "$(dialog_no_player_on_horse)"


execute unless score &mount_automatically callyourhorse.config = &mount_automatically callyourhorse.config run data modify storage callyourhorse:root mount_automatically set value 0

execute unless score &mount_automatically callyourhorse.config = &mount_automatically callyourhorse.config run scoreboard players set &mount_automatically callyourhorse.config 0

data modify storage callyourhorse:root dialog_mount_automatically set value "$(dialog_mount_automatically)"


execute unless score &horse_callable callyourhorse.config = &horse_callable callyourhorse.config run data modify storage callyourhorse:root horse_callable set value 1

execute unless score &donkey_callable callyourhorse.config = &donkey_callable callyourhorse.config run data modify storage callyourhorse:root donkey_callable set value 1

execute unless score &mule_callable callyourhorse.config = &mule_callable callyourhorse.config run data modify storage callyourhorse:root mule_callable set value 1

execute unless score &llama_callable callyourhorse.config = &llama_callable callyourhorse.config run data modify storage callyourhorse:root llama_callable set value 1

execute unless score &trader_llama_callable callyourhorse.config = &trader_llama_callable callyourhorse.config run data modify storage callyourhorse:root trader_llama_callable set value 1

execute unless score &skeleton_horse_callable callyourhorse.config = &skeleton_horse_callable callyourhorse.config run data modify storage callyourhorse:root skeleton_horse_callable set value 1

execute unless score &zombie_horse_callable callyourhorse.config = &zombie_horse_callable callyourhorse.config run data modify storage callyourhorse:root zombie_horse_callable set value 1


execute unless score &horse_callable_without_owner callyourhorse.config = &horse_callable_without_owner callyourhorse.config run data modify storage callyourhorse:root horse_callable_without_owner set value 0

execute unless score &donkey_callable_without_owner callyourhorse.config = &donkey_callable_without_owner callyourhorse.config run data modify storage callyourhorse:root donkey_callable_without_owner set value 0

execute unless score &mule_callable_without_owner callyourhorse.config = &mule_callable_without_owner callyourhorse.config run data modify storage callyourhorse:root mule_callable_without_owner set value 0

execute unless score &llama_callable_without_owner callyourhorse.config = &llama_callable_without_owner callyourhorse.config run data modify storage callyourhorse:root llama_callable_without_owner set value 0

execute unless score &trader_llama_callable_without_owner callyourhorse.config = &trader_llama_callable_without_owner callyourhorse.config run data modify storage callyourhorse:root trader_llama_callable_without_owner set value 0

execute unless score &skeleton_horse_callable_without_owner callyourhorse.config = &skeleton_horse_callable_without_owner callyourhorse.config run data modify storage callyourhorse:root skeleton_horse_callable_without_owner set value 1

execute unless score &zombie_horse_callable_without_owner callyourhorse.config = &zombie_horse_callable_without_owner callyourhorse.config run data modify storage callyourhorse:root zombie_horse_callable_without_owner set value 1

data modify storage callyourhorse:root dialog_horse_callable set value "$(dialog_horse_callable)"
data modify storage callyourhorse:root dialog_donkey_callable set value "$(dialog_donkey_callable)"
data modify storage callyourhorse:root dialog_mule_callable set value "$(dialog_mule_callable)"
data modify storage callyourhorse:root dialog_llama_callable set value "$(dialog_llama_callable)"
data modify storage callyourhorse:root dialog_trader_llama_callable set value "$(dialog_trader_llama_callable)"
data modify storage callyourhorse:root dialog_skeleton_horse_callable set value "$(dialog_skeleton_horse_callable)"
data modify storage callyourhorse:root dialog_zombie_horse_callable set value "$(dialog_zombie_horse_callable)"

data modify storage callyourhorse:root dialog_horse_callable_without_owner set value "$(dialog_horse_callable_without_owner)"
data modify storage callyourhorse:root dialog_donkey_callable_without_owner set value "$(dialog_donkey_callable_without_owner)"
data modify storage callyourhorse:root dialog_mule_callable_without_owner set value "$(dialog_mule_callable_without_owner)"
data modify storage callyourhorse:root dialog_llama_callable_without_owner set value "$(dialog_llama_callable_without_owner)"
data modify storage callyourhorse:root dialog_trader_llama_callable_without_owner set value "$(dialog_trader_llama_callable_without_owner)"
data modify storage callyourhorse:root dialog_skeleton_horse_callable_without_owner set value "$(dialog_skeleton_horse_callable_without_owner)"
data modify storage callyourhorse:root dialog_zombie_horse_callable_without_owner set value "$(dialog_zombie_horse_callable_without_owner)"


execute unless score &horse_callable callyourhorse.config = &horse_callable callyourhorse.config run scoreboard players set &horse_callable callyourhorse.config 1

execute unless score &donkey_callable callyourhorse.config = &donkey_callable callyourhorse.config run scoreboard players set &donkey_callable callyourhorse.config 1

execute unless score &mule_callable callyourhorse.config = &mule_callable callyourhorse.config run scoreboard players set &mule_callable callyourhorse.config 1

execute unless score &llama_callable callyourhorse.config = &llama_callable callyourhorse.config run scoreboard players set &llama_callable callyourhorse.config 1

execute unless score &trader_llama_callable callyourhorse.config = &trader_llama_callable callyourhorse.config run scoreboard players set &trader_llama_callable callyourhorse.config 1

execute unless score &skeleton_horse_callable callyourhorse.config = &skeleton_horse_callable callyourhorse.config run scoreboard players set &skeleton_horse_callable callyourhorse.config 1

execute unless score &zombie_horse_callable callyourhorse.config = &zombie_horse_callable callyourhorse.config run scoreboard players set &zombie_horse_callable callyourhorse.config 1


execute unless score &horse_callable_without_owner callyourhorse.config = &horse_callable_without_owner callyourhorse.config run scoreboard players set &horse_callable_without_owner callyourhorse.config 0

execute unless score &donkey_callable_without_owner callyourhorse.config = &donkey_callable_without_owner callyourhorse.config run scoreboard players set &donkey_callable_without_owner callyourhorse.config 0

execute unless score &mule_callable_without_owner callyourhorse.config = &mule_callable_without_owner callyourhorse.config run scoreboard players set &mule_callable_without_owner callyourhorse.config 0

execute unless score &llama_callable_without_owner callyourhorse.config = &llama_callable_without_owner callyourhorse.config run scoreboard players set &llama_callable_without_owner callyourhorse.config 0

execute unless score &trader_llama_callable_without_owner callyourhorse.config = &trader_llama_callable_without_owner callyourhorse.config run scoreboard players set &trader_llama_callable_without_owner callyourhorse.config 0

execute unless score &skeleton_horse_callable_without_owner callyourhorse.config = &skeleton_horse_callable_without_owner callyourhorse.config run scoreboard players set &skeleton_horse_callable_without_owner callyourhorse.config 1

execute unless score &zombie_horse_callable_without_owner callyourhorse.config = &zombie_horse_callable_without_owner callyourhorse.config run scoreboard players set &zombie_horse_callable_without_owner callyourhorse.config 1