execute @e[type=villager] ~ ~ ~ particle heart ~ ~1 ~ 0.5 1 0.5 10 5 force @a[score_mdma_min=1]
execute @e[type=player] ~ ~ ~ particle heart ~ ~1 ~ 0.5 1 0.5 10 5 force @a[score_mdma_min=1]
scoreboard players remove @a[score_mdma_min=1] mdma 1
effect @a[score_mdma_min=1] night_vision 3 0 true
effect @a[score_mdma_min=1] saturation 3 0 true
effect @a[score_mdma_min=1] speed 3 10 true