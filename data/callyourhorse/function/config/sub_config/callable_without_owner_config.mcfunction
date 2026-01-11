$dialog show @s {\
  type:"minecraft:multi_action",\
  title:"Callable Without Owner Horses Config",\
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
      "key": "dialog_horse_callable_without_owner",\
      "label": "Horse",\
      "initial": $(horse_callable_without_owner),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_donkey_callable_without_owner",\
      "label": "Donkey",\
      "initial": $(donkey_callable_without_owner),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_mule_callable_without_owner",\
      "label": "Mule",\
      "initial": $(mule_callable_without_owner),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_llama_callable_without_owner",\
      "label": "Llama",\
      "initial": $(llama_callable_without_owner),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_trader_llama_callable_without_owner",\
      "label": "Trader Llama",\
      "initial": $(trader_llama_callable_without_owner),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_skeleton_horse_callable_without_owner",\
      "label": "Skeleton Horse",\
      "initial": $(skeleton_horse_callable_without_owner),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_zombie_horse_callable_without_owner",\
      "label": "Zombie Horse",\
      "initial": $(zombie_horse_callable_without_owner),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_camel_callable_without_owner",\
      "label": "Camel",\
      "initial": $(camel_callable_without_owner),\
      "on_true": "1",\
      "on_false": "0"\
    }\
  ],\
  columns:1,\
    "exit_action": {\
    "label": "Save",\
    "action": {\
      type:"dynamic/run_command",\
      template:"function callyourhorse:config/sub_config/save_callable_without_owner_config {dialog_horse_callable_without_owner:$(dialog_horse_callable_without_owner),dialog_donkey_callable_without_owner:$(dialog_donkey_callable_without_owner),dialog_mule_callable_without_owner:$(dialog_mule_callable_without_owner),dialog_llama_callable_without_owner:$(dialog_llama_callable_without_owner),dialog_trader_llama_callable_without_owner:$(dialog_trader_llama_callable_without_owner),dialog_skeleton_horse_callable_without_owner:$(dialog_skeleton_horse_callable_without_owner),dialog_zombie_horse_callable_without_owner:$(dialog_zombie_horse_callable_without_owner),dialog_camel_callable_without_owner:$(dialog_camel_callable_without_owner)}"\
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
      "label": "Callable Horses Config",\
      "action": {\
        type:"run_command",\
        command:"function callyourhorse:config/sub_config/callable_config with storage callyourhorse:root"\
      }\
    }\
  ]\
}