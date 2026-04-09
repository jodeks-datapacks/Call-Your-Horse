$teleport @s @a[nbt={UUID:$(UUID)},limit=1]

scoreboard players set &teleported call_your_horse.check 1

execute if score &mount_automatically call_your_horse.config matches 1 if score &mounted call_your_horse.check matches 0 run function call_your_horse:app/call/execute/post/mount with storage call_your_horse:root data