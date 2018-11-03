scoreboard players tag @a add using_molly {Inventory:[{Slot:-106b,id:"minecraft:blaze_powder",tag:{display:{Name:"Molly",Lore:["Let's get this party started!"]},HideFlags:6}}]}
scoreboard players add @a[tag=using_molly] mdma 500
replaceitem entity @a[tag=using_molly] slot.weapon.offhand air
scoreboard players tag @a[tag=using_molly] remove using_molly