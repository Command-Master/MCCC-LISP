scoreboard players operation $t359 mccc = $l0 mccc
scoreboard players operation $t361 mccc = $t359 mccc
execute unless score $t361 mccc matches 0 run function mccc:temp_139
scoreboard players operation $t362 mccc = $t361 mccc
execute unless score $t362 mccc matches 0 if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_141
