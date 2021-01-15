scoreboard players operation $t1181 mccc = $l4 mccc
scoreboard players set $t1182 mccc 1
scoreboard players operation $t1183 mccc = $t1182 mccc
scoreboard players operation $t1183 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1181 mccc
scoreboard players operation $temp mccc += $t1183 mccc
scoreboard players operation $t1183 mccc = $temp mccc
scoreboard players operation $index mccc = $t1183 mccc
function mccc:get_heap
scoreboard players operation $t1184 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1185 mccc 116
scoreboard players operation $t1186 mccc = $t1185 mccc
execute store result score $t1186 mccc if score $t1184 mccc = $t1186 mccc
scoreboard players operation $t1187 mccc = $t1186 mccc
