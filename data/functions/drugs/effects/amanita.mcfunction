execute @a[score_amanita_min=1] ~ ~ ~ particle portal ~ ~1 ~ 3 1 3 1 100 @p
scoreboard players remove @a[score_amanita_min=1] amanita 1
execute @a[score_amanita_min=1] ~ ~ ~ particle fireworksSpark ~ ~1 ~ 3 1 3 4 10 normal @p
effect @a[score_amanita_min=1] nausea 4 1 true
execute @a[score_amanita_min=1] ~ ~ ~ playsound block.chorus_flower.grow master @a[score_amanita_min=10] 