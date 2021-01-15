scoreboard players operation $t1367 mccc = $l0 mccc
scoreboard players set $t1368 mccc 40
scoreboard players operation $t1369 mccc = $t1368 mccc
execute store result score $t1369 mccc if score $t1367 mccc = $t1369 mccc
scoreboard players operation $t1370 mccc = $t1369 mccc
execute if score $t1370 mccc matches 0 run function mccc:temp_381
execute unless score $t1370 mccc matches 0 run function mccc:temp_379
