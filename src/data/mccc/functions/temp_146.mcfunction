scoreboard players operation $t375 mccc = $l0 mccc
scoreboard players set $t376 mccc 0
scoreboard players operation $t377 mccc = $t376 mccc
scoreboard players operation $t377 mccc *= $0 mccc
scoreboard players operation $t378 mccc = $t377 mccc
execute store result score $t378 mccc if score $t375 mccc = $t378 mccc
scoreboard players operation $t383 mccc = $t378 mccc
execute unless score $t383 mccc matches 0 run function mccc:temp_147
scoreboard players operation $r0 mccc = $t383 mccc
scoreboard players set $returned mccc 1
