scoreboard players operation $t1416 mccc = $l1 mccc
scoreboard players operation $t1417 mccc = $t1416 mccc
execute store result score $t1417 mccc if score $t1417 mccc matches 0
scoreboard players operation $t1418 mccc = $t1417 mccc
execute unless score $t1418 mccc matches 0 run function mccc:temp_405
