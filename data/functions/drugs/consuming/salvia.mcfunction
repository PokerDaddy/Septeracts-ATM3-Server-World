scoreboard players tag @e[type=item] add salvia {Item:{id:"minecraft:double_plant",Count:1b,tag:{display:{Name:"Salvia",Lore:["Are you sure this is a good idea?"]}}},OnGround:1b}
entitydata @e[tag=salvia] {Fire:-1,Invulnerable:1}
execute @e[tag=salvia] ~ ~ ~ detect ~ ~ ~ minecraft:fire -1 scoreboard players add @p salvia 120
execute @e[tag=salvia] ~ ~ ~ detect ~ ~ ~ minecraft:fire -1 kill @e[type=item,tag=salvia,r=3]