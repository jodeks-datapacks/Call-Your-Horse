execute as @a[scores={sneak_time.call_your_horse=40..}] if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn"}}] run function call_your_horse:goat_horn_give/get_horn_to_call

execute as @a[x_rotation=-90,scores={sneak_time.call_your_horse=40..}] if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn"}}] run function call_your_horse:reset_goat_horn/get_data

execute as @a[scores={sneak_time.call_your_horse=40..}] run scoreboard players set @a sneak_time.call_your_horse 0

scoreboard players enable @a call_your_horse.config
execute as @a if score @s call_your_horse.config matches 1 run \
 function call_your_horse:config/dialog_config with storage call_your_horse:root data