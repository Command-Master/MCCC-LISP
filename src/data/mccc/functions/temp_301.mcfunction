scoreboard players operation $t1042 mccc = $l4 mccc
scoreboard players set $t1043 mccc 1
scoreboard players operation $t1044 mccc = $t1043 mccc
scoreboard players operation $t1044 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1042 mccc
scoreboard players operation $temp mccc += $t1044 mccc
scoreboard players operation $t1044 mccc = $temp mccc
scoreboard players operation $index mccc = $t1044 mccc
function mccc:get_heap
scoreboard players operation $t1045 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1046 mccc 100
scoreboard players operation $t1047 mccc = $t1046 mccc
execute store result score $t1047 mccc if score $t1045 mccc = $t1047 mccc
scoreboard players operation $t1048 mccc = $t1047 mccc
