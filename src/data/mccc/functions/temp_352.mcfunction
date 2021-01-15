scoreboard players operation $t1276 mccc = $l6 mccc
scoreboard players operation $index mccc = $t1276 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t1277 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t1278 mccc = $0 mccc
scoreboard players operation $t1279 mccc = $t1278 mccc
execute store result score $t1279 mccc if score $t1277 mccc = $t1279 mccc
scoreboard players operation $t1284 mccc = $t1279 mccc
execute unless score $t1284 mccc matches 0 run function mccc:temp_353
scoreboard players operation $t1285 mccc = $t1284 mccc
execute if score $t1285 mccc matches 0 run function mccc:temp_355
execute unless score $t1285 mccc matches 0 run function mccc:temp_354
