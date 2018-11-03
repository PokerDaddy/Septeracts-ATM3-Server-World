scoreboard players tag @a add using_lsd {Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{display:{Name:"LSD Tab",Lore:["Guaranteed to blow your freakin' mind."]},HideFlags:6}}]}
scoreboard players add @a[tag=using_lsd] lsd 1000
replaceitem entity @a[tag=using_lsd] slot.weapon.offhand air
scoreboard players tag @a[tag=using_lsd] remove using_lsd