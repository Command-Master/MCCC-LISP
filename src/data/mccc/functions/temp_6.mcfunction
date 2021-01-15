scoreboard players operation $t14 mccc = $t1 mccc
scoreboard players set $t15 mccc 1
scoreboard players operation $t15 mccc *= $-1 mccc
scoreboard players operation $t16 mccc = $t15 mccc
execute store result score $t16 mccc unless score $t14 mccc = $t16 mccc
scoreboard players operation $t17 mccc = $t16 mccc
execute unless score $t17 mccc matches 0 run function mccc:temp_7
