
execute as @a[scores={use_goat_horn=1}] run function callyourhorse:teleport/check_for_teleport

# sneak time counter
execute as @a[scores={sneak_time.callyourhorse=40..}] if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn"}}] run function callyourhorse:goat_horn_give/get_horn_to_call

execute as @a[x_rotation=-90,scores={sneak_time.callyourhorse=40..}] if entity @s[nbt={SelectedItem:{id:"minecraft:goat_horn"}}] run function callyourhorse:reset_goat_horn/get_data

execute as @a[scores={sneak_time.callyourhorse=40..}] run scoreboard players set @a sneak_time.callyourhorse 0