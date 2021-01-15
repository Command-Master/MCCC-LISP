scoreboard players operation $t1386 mccc = $l0 mccc
scoreboard players set $t1387 mccc 59
scoreboard players operation $t1388 mccc = $t1387 mccc
execute store result score $t1388 mccc if score $t1386 mccc = $t1388 mccc
scoreboard players operation $t1389 mccc = $t1388 mccc
execute if score $t1389 mccc matches 0 run function mccc:temp_392
execute unless score $t1389 mccc matches 0 run function mccc:temp_387
