$data modify storage call_your_horse:root data.no_player_on_horse set value $(dialog_no_player_on_horse)
$scoreboard players set &no_player_on_horse call_your_horse.config $(dialog_no_player_on_horse)
data modify storage call_your_horse:root data.dialog_no_player_on_horse set value "$(dialog_no_player_on_horse)"


$data modify storage call_your_horse:root data.mount_automatically set value $(dialog_mount_automatically)
$scoreboard players set &mount_automatically call_your_horse.config $(dialog_mount_automatically)
data modify storage call_your_horse:root data.dialog_mount_automatically set value "$(dialog_mount_automatically)"