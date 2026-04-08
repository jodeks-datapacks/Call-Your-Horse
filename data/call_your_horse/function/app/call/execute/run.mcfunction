scoreboard players add &time_since_goat_horn_use call_your_horse.check 1

execute if score &time_since_goat_horn_use call_your_horse.check matches 2 run function call_your_horse:app/call/execute/prepare/forceload_add with storage call_your_horse:root data

$execute if score &teleported call_your_horse.check matches 0 if entity @e[predicate=jodek:call_your/can_be_called,limit=1,tag=jodek.can_be_called,nbt={UUID:$(UUID_from_item)}] run function call_your_horse:app/call/execute/move/validate with storage call_your_horse:root data

execute if score &mount_automatically call_your_horse.config matches 1 if score &mounted call_your_horse.check matches 0 if score &teleported call_your_horse.check matches 1 if score &time_since_goat_horn_use call_your_horse.check matches 5.. run function call_your_horse:app/call/execute/post/mount with storage call_your_horse:root data

execute if score &time_since_goat_horn_use call_your_horse.check matches 25 run function call_your_horse:app/call/execute/post/forceload_remove with storage call_your_horse:root data

execute if score &time_since_goat_horn_use call_your_horse.check matches 25 run function call_your_horse:app/call/execute/post/remove_home_pos with storage call_your_horse:root data

$execute if score &time_since_goat_horn_use call_your_horse.check matches 26.. \
 if score &teleported call_your_horse.check matches 0 \ 
  unless entity @e[predicate=jodek:call_your/can_be_called,limit=1,tag=jodek.can_be_called,nbt={UUID:$(UUID_from_item)}] run function call_your_horse:app/feedback/fail_latest_pos {translate:"call_your_horse.fail.teleport_failed",fallback:"Couldn't find horse",latest_position_x:"$(latest_position_x)",latest_position_z:"$(latest_position_z)"}

execute if score &time_since_goat_horn_use call_your_horse.check matches 26.. run schedule clear call_your_horse:app/call/execute/start

execute if score &time_since_goat_horn_use call_your_horse.check matches 26.. run function call_your_horse:app/call/execute/post/clear_data