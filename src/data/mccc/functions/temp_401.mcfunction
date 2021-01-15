scoreboard players set $t1413 mccc 1
scoreboard players operation $t1414 mccc = $t1413 mccc
execute unless score $t1414 mccc matches 0 if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_402
