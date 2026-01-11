$data modify storage callyourhorse:root no_player_on_horse set value $(dialog_no_player_on_horse)

$scoreboard players set &no_player_on_horse callyourhorse.config $(dialog_no_player_on_horse)

data modify storage callyourhorse:root dialog_no_player_on_horse set value "$(dialog_no_player_on_horse)"


$data modify storage callyourhorse:root mount_automatically set value $(dialog_mount_automatically)

$scoreboard players set &mount_automatically callyourhorse.config $(dialog_mount_automatically)

data modify storage callyourhorse:root dialog_mount_automatically set value "$(dialog_mount_automatically)"