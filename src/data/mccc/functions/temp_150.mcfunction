scoreboard players operation $t389 mccc = $l0 mccc
scoreboard players set $t390 mccc 0
scoreboard players operation $t391 mccc = $t390 mccc
scoreboard players operation $t391 mccc *= $0 mccc
scoreboard players operation $t392 mccc = $t391 mccc
execute store result score $t392 mccc if score $t389 mccc = $t392 mccc
scoreboard players operation $t397 mccc = $t392 mccc
execute if score $t397 mccc matches 0 run function mccc:temp_151
scoreboard players operation $t398 mccc = $t397 mccc
execute unless score $t398 mccc matches 0 run function mccc:temp_152
