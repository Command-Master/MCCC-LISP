scoreboard players operation $t1070 mccc = $l6 mccc
scoreboard players set $t1071 mccc 0
scoreboard players operation $t1072 mccc = $t1071 mccc
scoreboard players operation $t1072 mccc *= $0 mccc
scoreboard players operation $t1073 mccc = $t1072 mccc
execute store result score $t1073 mccc if score $t1070 mccc = $t1073 mccc
scoreboard players operation $t1074 mccc = $t1073 mccc
execute unless score $t1074 mccc matches 0 run function mccc:temp_308
