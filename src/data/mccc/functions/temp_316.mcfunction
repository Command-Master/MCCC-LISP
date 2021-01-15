scoreboard players operation $t1108 mccc = $l4 mccc
scoreboard players set $t1109 mccc 1
scoreboard players operation $t1110 mccc = $t1109 mccc
scoreboard players operation $t1110 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1108 mccc
scoreboard players operation $temp mccc += $t1110 mccc
scoreboard players operation $t1110 mccc = $temp mccc
scoreboard players operation $index mccc = $t1110 mccc
function mccc:get_heap
scoreboard players operation $t1111 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1112 mccc 111
scoreboard players operation $t1113 mccc = $t1112 mccc
execute store result score $t1113 mccc if score $t1111 mccc = $t1113 mccc
scoreboard players operation $t1114 mccc = $t1113 mccc
