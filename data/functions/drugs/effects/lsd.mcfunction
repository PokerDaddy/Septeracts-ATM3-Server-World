effect @a[score_lsd_min=1] nausea 5 1 true
effect @a[score_lsd_min=1] night_vision 1 0 true
effect @a[score_lsd_min=1] blindness 1 0 true
scoreboard players remove @a[score_lsd_min=1] lsd 1
execute @a[score_lsd_min=1] ~ ~ ~ particle depthsuspend ~ ~1 ~ 3 1 3 4 100 normal @p
execute @a[score_lsd_min=1] ~ ~ ~ particle happyVillager ~ ~1 ~ 3 1 3 4 10 normal @p
execute @a[score_lsd_min=1] ~ ~ ~ particle witchMagic ~ ~1 ~ 3 1 3 4 10 normal @p
execute @a[score_lsd_min=1] ~ ~ ~ particle angryVillager ~ ~1 ~ 3 1 3 4 10 normal @p
execute @e[type=villager] ~ ~ ~ particle fireworksSpark ~ ~1 ~ 0.5 1 0.5 10 5 force @a[score_lsd_min=1]
execute @e[type=player] ~ ~ ~ particle fireworksSpark ~ ~1 ~ 0.5 1 0.5 10 5 force @a[score_lsd_min=1]