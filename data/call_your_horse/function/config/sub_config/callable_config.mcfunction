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
      "label": {\
        "translate": "entity.minecraft.horse"\
      },\
      "label": {\
        "translate": "entity.minecraft.horse",\
        "fallback": ""\
      },\
      "initial": $(horse_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_donkey_callable",\
      "label": {\
        "translate": "entity.minecraft.donkey"\
      },\
      "initial": $(donkey_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_mule_callable",\
      "label": {\
        "translate": "entity.minecraft.mule"\
      },\
      "initial": $(mule_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_llama_callable",\
      "label": {\
        "translate": "entity.minecraft.llama"\
      },\
      "initial": $(llama_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_trader_llama_callable",\
      "label": {\
        "translate": "entity.minecraft.trader_llama"\
      },\
      "initial": $(trader_llama_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_skeleton_horse_callable",\
      "label": {\
        "translate": "entity.minecraft.skeleton_horse"\
      },\
      "initial": $(skeleton_horse_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_zombie_horse_callable",\
      "label": {\
        "translate": "entity.minecraft.zombie_horse"\
      },\
      "initial": $(zombie_horse_callable),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_camel_callable",\
      "label": {\
        "translate": "entity.minecraft.camel"\
      },\
      "initial": $(camel_callable),\
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
      template:"function call_your_horse:config/sub_config/save_callable_config {dialog_horse_callable:$(dialog_horse_callable),dialog_donkey_callable:$(dialog_donkey_callable),dialog_mule_callable:$(dialog_mule_callable),dialog_llama_callable:$(dialog_llama_callable),dialog_trader_llama_callable:$(dialog_trader_llama_callable),dialog_skeleton_horse_callable:$(dialog_skeleton_horse_callable),dialog_zombie_horse_callable:$(dialog_zombie_horse_callable),dialog_camel_callable:$(dialog_camel_callable)}"\
    }\
  },\
  actions:[\
    {\
      "label": "Call Your Horse Config",\
      "action": {\
        type:"run_command",\
        command:"function call_your_horse:config/dialog_config with storage call_your_horse:root data"\
      }\
    }\
  ]\
}