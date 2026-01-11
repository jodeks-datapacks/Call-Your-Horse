$dialog show @s {\
  type:"minecraft:multi_action",\
  title:"Callable Horses Config",\
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
      "key": "dialog_horse_callable",\
      "label": "Horse",\
      "initial": $(horse_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_donkey_callable",\
      "label": "Donkey",\
      "initial": $(donkey_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_mule_callable",\
      "label": "Mule",\
      "initial": $(mule_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_llama_callable",\
      "label": "Llama",\
      "initial": $(llama_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_trader_llama_callable",\
      "label": "Trader Llama",\
      "initial": $(trader_llama_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_skeleton_horse_callable",\
      "label": "Skeleton Horse",\
      "initial": $(skeleton_horse_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_zombie_horse_callable",\
      "label": "Camel",\
      "initial": $(zombie_horse_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_camel_callable",\
      "label": "Camel",\
      "initial": $(camel_callable),\
      "on_true": "1",\
      "on_false": "0"\
    }\
  ],\
  columns:1,\
    "exit_action": {\
    "label": "Save",\
    "action": {\
      type:"dynamic/run_command",\
      template:"function callyourhorse:config/sub_config/save_callable_config {dialog_horse_callable:$(dialog_horse_callable),dialog_donkey_callable:$(dialog_donkey_callable),dialog_mule_callable:$(dialog_mule_callable),dialog_llama_callable:$(dialog_llama_callable),dialog_trader_llama_callable:$(dialog_trader_llama_callable),dialog_skeleton_horse_callable:$(dialog_skeleton_horse_callable),dialog_zombie_horse_callable:$(dialog_zombie_horse_callable),dialog_camel_callable:$(dialog_camel_callable)}"\
    }\
  },\
  actions:[\
    {\
      "label": "Call Your Horse Config",\
      "action": {\
        type:"run_command",\
        command:"function callyourhorse:config/dialog_config with storage callyourhorse:root"\
      }\
    },\
    {\
      "label": "Callable Wihtout Owner Horses Config",\
      "action": {\
        type:"run_command",\
        command:"function callyourhorse:config/sub_config/callable_without_owner_config with storage callyourhorse:root"\
      }\
    }\
  ]\
}