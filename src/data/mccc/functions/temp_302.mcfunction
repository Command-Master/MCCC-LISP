scoreboard players operation $t1036 mccc = $l4 mccc
scoreboard players set $t1037 mccc 1
scoreboard players operation $t1038 mccc = $t1037 mccc
scoreboard players operation $t1038 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1036 mccc
scoreboard players operation $temp mccc += $t1038 mccc
scoreboard players operation $t1038 mccc = $temp mccc
scoreboard players operation $index mccc = $t1038 mccc
function mccc:get_heap
scoreboard players operation $t1039 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1040 mccc 97
scoreboard players operation $t1041 mccc = $t1040 mccc
execute store result score $t1041 mccc if score $t1039 mccc = $t1041 mccc
scoreboard players operation $t1048 mccc = $t1041 mccc
execute if score $t1048 mccc matches 0 run function mccc:temp_301
scoreboard players operation $t1049 mccc = $t1048 mccc
