scoreboard players tag @a add using_amanita {Inventory:[{Slot:-106b,id:"minecraft:red_mushroom",tag:{display:{Name:"Dried Amanita",Lore:["All natural!"]},HideFlags:6}}]}
scoreboard players add @a[tag=using_amanita] amanita 750
replaceitem entity @a[tag=using_amanita] slot.weapon.offhand empty
scoreboard players tag @a[tag=using_amanita] remove using_amanita