schedule function call_your_horse:schedule_save_uuid 1s

# save horse position
execute as @e[predicate=call_your_horse:horse_selector_callable,tag=horse_can_called] run function call_your_horse:teleport/save_uuid with storage call_your_horse:root data