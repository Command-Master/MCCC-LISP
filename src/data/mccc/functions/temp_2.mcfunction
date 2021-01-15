scoreboard players operation $t5 mccc = $t1 mccc
scoreboard players set $t6 mccc 1
scoreboard players operation $t6 mccc *= $-1 mccc
scoreboard players operation $t7 mccc = $t6 mccc
execute store result score $t7 mccc unless score $t5 mccc = $t7 mccc
scoreboard players operation $t8 mccc = $t7 mccc
execute if score $t8 mccc matches 0 run function mccc:temp_4
execute unless score $t8 mccc matches 0 run function mccc:temp_3
