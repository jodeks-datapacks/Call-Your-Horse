execute as @a[scores={call_your.sneak_time=40..}] if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn"}}] run function call_your_horse:app/bind/start

execute as @a[x_rotation=-90,scores={call_your.sneak_time=40..}] if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn"}}] run function call_your_horse:app/reset/start

execute as @a[scores={call_your.sneak_time=40..}] run scoreboard players set @a call_your.sneak_time 0

scoreboard players enable @a call_your_horse.config
execute as @a if score @s call_your_horse.config matches 1 run \
 function call_your_horse:config/dialog_config with storage call_your_horse:root data