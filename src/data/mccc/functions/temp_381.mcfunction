scoreboard players operation $t1372 mccc = $l0 mccc
scoreboard players set $t1373 mccc 45
scoreboard players operation $t1374 mccc = $t1373 mccc
execute store result score $t1374 mccc if score $t1372 mccc = $t1374 mccc
scoreboard players operation $t1382 mccc = $t1374 mccc
execute if score $t1382 mccc matches 0 run function mccc:temp_383
scoreboard players operation $t1383 mccc = $t1382 mccc
execute if score $t1383 mccc matches 0 run function mccc:temp_386
execute unless score $t1383 mccc matches 0 run function mccc:temp_384
