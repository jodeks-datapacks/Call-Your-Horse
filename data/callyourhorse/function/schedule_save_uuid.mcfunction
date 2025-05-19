schedule function callyourhorse:schedule_save_uuid 1s

# save horse position
execute as @e[type=#callyourhorse:callable,tag=horse_can_called] run function callyourhorse:teleport/save_uuid with storage callyourhorse:root