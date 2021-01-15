scoreboard players operation $t1091 mccc = $l4 mccc
scoreboard players set $t1092 mccc 1
scoreboard players operation $t1093 mccc = $t1092 mccc
scoreboard players operation $t1093 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1091 mccc
scoreboard players operation $temp mccc += $t1093 mccc
scoreboard players operation $t1093 mccc = $temp mccc
scoreboard players operation $index mccc = $t1093 mccc
function mccc:get_heap
scoreboard players operation $t1094 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1095 mccc 97
scoreboard players operation $t1096 mccc = $t1095 mccc
execute store result score $t1096 mccc if score $t1094 mccc = $t1096 mccc
scoreboard players operation $t1097 mccc = $t1096 mccc
execute if score $t1097 mccc matches 0 run function mccc:temp_314
execute unless score $t1097 mccc matches 0 run function mccc:temp_313
