scoreboard players operation $t1115 mccc = $l4 mccc
scoreboard players set $t1116 mccc 2
scoreboard players operation $t1117 mccc = $t1116 mccc
scoreboard players operation $t1117 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1115 mccc
scoreboard players operation $temp mccc += $t1117 mccc
scoreboard players operation $t1117 mccc = $temp mccc
scoreboard players operation $index mccc = $t1117 mccc
function mccc:get_heap
scoreboard players operation $t1118 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1119 mccc 110
scoreboard players operation $t1120 mccc = $t1119 mccc
execute store result score $t1120 mccc if score $t1118 mccc = $t1120 mccc
scoreboard players operation $t1121 mccc = $t1120 mccc
