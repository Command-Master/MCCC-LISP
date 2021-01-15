scoreboard players operation $t384 mccc = $l0 mccc
scoreboard players operation $t385 mccc = $l1 mccc
scoreboard players operation $t386 mccc = $t385 mccc
execute store result score $t386 mccc if score $t384 mccc = $t386 mccc
scoreboard players operation $t387 mccc = $t386 mccc
execute unless score $t387 mccc matches 0 run function mccc:temp_149
