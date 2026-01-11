
# execute as @a[scores={use_goat_horn=1..},nbt={SelectedItem:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{tag:{goat_horn_to_call_horse:1b}}}}}] run function callyourhorse:teleport/get_horse_uuid_selected_item

# execute as @a[scores={use_goat_horn=1..},nbt={equipment:{offhand:{id:"minecraft:goat_horn",components:{"minecraft:custom_data":{tag:{goat_horn_to_call_horse:1b}}}}}}] run function callyourhorse:teleport/get_horse_uuid_offhand

# scoreboard players set @a use_goat_horn 0

# sneak time counter
execute as @a[scores={sneak_time.callyourhorse=40..}] if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn"}}] run function callyourhorse:goat_horn_give/get_horn_to_call

execute as @a[x_rotation=-90,scores={sneak_time.callyourhorse=40..}] if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn"}}] run function callyourhorse:reset_goat_horn/get_data

execute as @a[scores={sneak_time.callyourhorse=40..}] run scoreboard players set @a sneak_time.callyourhorse 0

scoreboard players enable @a callyourhorse.config
execute as @a if score @s callyourhorse.config matches 1 run \
 function callyourhorse:config/dialog_config with storage callyourhorse:root