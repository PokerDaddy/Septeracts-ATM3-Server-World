effect @a[score_salvia_min=1] blindness 5 1 true
execute @a[score_salvia_min=1] ~ ~ ~ particle enchantmenttable ~ ~1 ~ 3 1 3 4 1000 normal @p
effect @a[score_salvia_min=1] slowness 1 4 true
scoreboard players remove @a[score_salvia_min=1] salvia 1
tellraw @a[score_salvia_min=10] {"obfuscated":"true","text":"The quick brown fox jumped over the lazy dog."}
tellraw @a[score_salvia_min=1,score_salvia=10] {"text":"\n"}