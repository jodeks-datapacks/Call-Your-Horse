schedule function call_your_horse:app/schedule/save/run 1s

execute as @e[predicate=jodek:call_your/horse,tag=jodek.can_be_called] run function call_your_horse:app/schedule/save/save_uuid with storage call_your_horse:root data