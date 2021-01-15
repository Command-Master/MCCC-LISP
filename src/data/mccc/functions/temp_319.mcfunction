scoreboard players operation $t1129 mccc = $l4 mccc
scoreboard players set $t1130 mccc 4
scoreboard players operation $t1131 mccc = $t1130 mccc
scoreboard players operation $t1131 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1129 mccc
scoreboard players operation $temp mccc += $t1131 mccc
scoreboard players operation $t1131 mccc = $temp mccc
scoreboard players operation $index mccc = $t1131 mccc
function mccc:get_heap
scoreboard players operation $t1132 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1133 mccc 0
scoreboard players operation $t1134 mccc = $t1133 mccc
execute store result score $t1134 mccc if score $t1132 mccc = $t1134 mccc
scoreboard players operation $t1135 mccc = $t1134 mccc
