scoreboard players operation $t24 mccc = $l0 mccc
scoreboard players operation $t25 mccc = $t24 mccc
execute store result score $t25 mccc if score $t25 mccc matches 0
scoreboard players operation $t26 mccc = $t25 mccc
execute unless score $t26 mccc matches 0 run function mccc:temp_12
