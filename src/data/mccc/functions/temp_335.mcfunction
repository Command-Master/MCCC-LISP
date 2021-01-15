scoreboard players operation $t1202 mccc = $l4 mccc
scoreboard players set $t1203 mccc 4
scoreboard players operation $t1204 mccc = $t1203 mccc
scoreboard players operation $t1204 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1202 mccc
scoreboard players operation $temp mccc += $t1204 mccc
scoreboard players operation $t1204 mccc = $temp mccc
scoreboard players operation $index mccc = $t1204 mccc
function mccc:get_heap
scoreboard players operation $t1205 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1206 mccc 0
scoreboard players operation $t1207 mccc = $t1206 mccc
execute store result score $t1207 mccc if score $t1205 mccc = $t1207 mccc
scoreboard players operation $t1208 mccc = $t1207 mccc
