scoreboard players set @a callyourhorse.config 0

say $(dialog_no_player_on_horse)

$dialog show @s {\
  type:"minecraft:multi_action",\
  title:"Call Your Horse Config",\
  "body": [\
    {\
      "type": "minecraft:item",\
      "item": {\
        "id": "minecraft:goat_horn"\
      }\
    }\
  ],\
  inputs:[\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_no_player_on_horse",\
      "label": "Calling doesn't work when player is on horse",\
      "initial": $(no_player_on_horse),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_mount_automatically",\
      "label": "Automatically mount the horse after calling it",\
      "initial": $(mount_automatically),\
      "on_true": "1",\
      "on_false": "0"\
    }\
  ],\
  columns:1,\
    "exit_action": {\
    "label": "Save",\
    "action": {\
      type:"dynamic/run_command",\
      template:"function callyourhorse:config/save_config {dialog_no_player_on_horse:$(dialog_no_player_on_horse), dialog_mount_automatically:$(dialog_mount_automatically)}"\
    }\
  },\
  actions:[\
    {\
      "label": "Callable Horses Config",\
      "action": {\
        type:"run_command",\
        command:"function callyourhorse:config/sub_config/callable_config with storage callyourhorse:root"\
      }\
    },\
    {\
      "label": "Callable Wihtout Owner Horses Config",\
      "width": 220,\
      "action": {\
        type:"run_command",\
        command:"function callyourhorse:config/sub_config/callable_without_owner_config with storage callyourhorse:root"\
      }\
    }\
  ]\
}