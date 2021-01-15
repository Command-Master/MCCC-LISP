scoreboard players operation $t1289 mccc = $l4 mccc
scoreboard players set $t1290 mccc 0
scoreboard players operation $t1291 mccc = $t1290 mccc
scoreboard players operation $t1291 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1289 mccc
scoreboard players operation $temp mccc += $t1291 mccc
scoreboard players operation $t1291 mccc = $temp mccc
scoreboard players operation $index mccc = $t1291 mccc
function mccc:get_heap
scoreboard players operation $t1292 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1293 mccc 112
scoreboard players operation $t1294 mccc = $t1293 mccc
execute store result score $t1294 mccc if score $t1292 mccc = $t1294 mccc
scoreboard players operation $t1301 mccc = $t1294 mccc
execute unless score $t1301 mccc matches 0 run function mccc:temp_357
scoreboard players operation $t1308 mccc = $t1301 mccc
execute unless score $t1308 mccc matches 0 run function mccc:temp_358
scoreboard players operation $t1315 mccc = $t1308 mccc
execute unless score $t1315 mccc matches 0 run function mccc:temp_359
scoreboard players operation $t1322 mccc = $t1315 mccc
execute unless score $t1322 mccc matches 0 run function mccc:temp_360
scoreboard players operation $t1329 mccc = $t1322 mccc
execute unless score $t1329 mccc matches 0 run function mccc:temp_361
scoreboard players operation $t1330 mccc = $t1329 mccc
execute unless score $t1330 mccc matches 0 run function mccc:temp_362
