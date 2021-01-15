scoreboard players operation $t1390 mccc = $l0 mccc
scoreboard players set $t1391 mccc 10
scoreboard players operation $t1392 mccc = $t1391 mccc
execute store result score $t1392 mccc unless score $t1390 mccc = $t1392 mccc
scoreboard players operation $t1393 mccc = $t1392 mccc
execute unless score $t1393 mccc matches 0 if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_390
