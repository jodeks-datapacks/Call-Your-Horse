playsound block.note_block.didgeridoo master @a ~ ~ ~ 0.5 1.1

title @a times 20 400 20
$title @s actionbar {"translate":"$(translate)", "fallback":"$(fallback)"}

data remove storage call_your_horse:root data.selected_item_slot
data remove storage call_your_horse:root data.custom_name
data remove storage call_your_horse:root data.player_name
data remove storage call_your_horse:root data.UUID
data remove storage call_your_horse:root data.instrument
data remove storage call_your_horse:root data.audioplayer
data remove storage call_your_horse:root data.Owner

function call_your_horse:app/call/execute/post/clear_data