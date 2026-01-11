$execute as @e[predicate=callyourhorse:horse_selector_callable,nbt={UUID:$(horse_UUID_from_horn)}] unless entity @s[predicate=callyourhorse:horse_selector_callable_without_owner] unless entity @s[predicate=callyourhorse:no_player_on_horse] run teleport @s[nbt={Owner:$(player_UUID),UUID:$(horse_UUID_from_horn)}] @a[nbt={UUID:$(player_UUID)},limit=1]

$execute as @e[predicate=callyourhorse:horse_selector_callable_without_owner,nbt={UUID:$(horse_UUID_from_horn)}] unless entity @s[predicate=callyourhorse:no_player_on_horse] run teleport @s[nbt={UUID:$(horse_UUID_from_horn)}] @a[nbt={UUID:$(player_UUID)},limit=1]

# $say teleport $(horse_UUID_from_horn) $(player_UUID) 

$execute as @e[predicate=callyourhorse:horse_selector_callable,nbt={UUID:$(horse_UUID_from_horn)}] unless entity @s[predicate=callyourhorse:horse_selector_callable_without_owner] unless entity @s[predicate=callyourhorse:no_player_on_horse] run scoreboard players set &teleported check.callyourhorse 1

$execute as @e[predicate=callyourhorse:horse_selector_callable_without_owner,nbt={UUID:$(horse_UUID_from_horn)}] unless entity @s[predicate=callyourhorse:no_player_on_horse] run scoreboard players set &teleported check.callyourhorse 1

# Remove home position
$execute as @e[predicate=callyourhorse:horse_selector_callable,nbt={UUID:$(horse_UUID_from_horn)}] unless entity @s[predicate=callyourhorse:horse_selector_callable_without_owner] unless entity @s[predicate=callyourhorse:no_player_on_horse] run data remove entity @s[nbt={UUID:$(horse_UUID_from_horn)}] home_pos

$execute as @e[predicate=callyourhorse:horse_selector_callable_without_owner,nbt={UUID:$(horse_UUID_from_horn)}] unless entity @s[predicate=callyourhorse:no_player_on_horse] run data remove entity @s[nbt={UUID:$(horse_UUID_from_horn)}] home_pos