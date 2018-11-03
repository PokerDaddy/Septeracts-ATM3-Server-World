scoreboard players tag @e[type=item] add meth {Item:{id:"minecraft:quartz",Count:1b,tag:{display:{Name:"Crystal Meth",Lore:["I am the one who knocks."]}}},OnGround:1b}
execute @e[tag=meth] ~ ~ ~ detect ~ ~-2 ~ minecraft:fire -1 scoreboard players add @p meth 1500
execute @e[tag=meth] ~ ~ ~ detect ~ ~-2 ~ minecraft:fire -1 kill @e[type=item,tag=meth,r=3]