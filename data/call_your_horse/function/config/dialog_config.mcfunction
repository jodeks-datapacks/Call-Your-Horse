scoreboard players set @a call_your_horse.config 0

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
      "key": "dialog_no_player_on_mount",\
      "label": {\
        "translate": "call_your_horse.config.no_player_on_mount",\
        "fallback": "Calling doesn't work when player is on horse"\
      },\
      "initial": $(no_player_on_mount),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_mount_automatically",\
      "label": {\
        "translate": "call_your_horse.config.mount_automatically",\
        "fallback": "Automatically mount the horse after calling it"\
      },\
      "initial": $(mount_automatically),\
      "on_true": "1",\
      "on_false": "0"\
    }\
  ],\
  columns:1,\
    "exit_action": {\
      "label": {\
        "translate": "jodek.save",\
        "fallback": "Save"\
      },\
    "action": {\
      type:"dynamic/run_command",\
      template:"function call_your_horse:config/save_config {dialog_no_player_on_mount:$(dialog_no_player_on_mount), dialog_mount_automatically:$(dialog_mount_automatically)}"\
    }\
  },\
  actions:[\
    {\
      "label": {\
        "translate": "call_your_horse.config.callable_horses",\
        "fallback": "Callable Horses Config"\
      },\
      "action": {\
        type:"run_command",\
        command:"function call_your_horse:config/sub_config/callable_config with storage call_your_horse:root data"\
      }\
    }\
  ]\
}