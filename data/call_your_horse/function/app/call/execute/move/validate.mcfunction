execute as @s run function jodek:api/data/get/owner with storage call_your_horse:root data

data modify storage call_your_horse:root data.UUID_temp set from storage call_your_horse:root data.UUID
execute store success score &UUID_check call_your_horse.check run data modify storage call_your_horse:root data.UUID_temp set from entity @s Owner

execute unless data entity @s Owner run scoreboard players set &UUID_check call_your_horse.check 1

$execute as @a[nbt={UUID:$(UUID)},limit=1] if score &UUID_check call_your_horse.check matches 1 run \
  return run function call_your_horse:app/feedback/fail {translate:"call_your_horse.fail.no_owner",fallback:"You're not the owner of this horse"}

execute unless entity @s[predicate=call_your_horse:no_player_on_mount] run return run function call_your_horse:app/feedback/fail {translate:"call_your_horse.fail.player_on_horse",fallback:"There's a player on the horse"}

execute as @s if score &UUID_check call_your_horse.check matches 0 run function call_your_horse:app/call/execute/move/teleport_to_player with storage call_your_horse:root data