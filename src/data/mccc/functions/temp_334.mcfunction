scoreboard players operation $t1195 mccc = $l4 mccc
scoreboard players set $t1196 mccc 3
scoreboard players operation $t1197 mccc = $t1196 mccc
scoreboard players operation $t1197 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1195 mccc
scoreboard players operation $temp mccc += $t1197 mccc
scoreboard players operation $t1197 mccc = $temp mccc
scoreboard players operation $index mccc = $t1197 mccc
function mccc:get_heap
scoreboard players operation $t1198 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1199 mccc 109
scoreboard players operation $t1200 mccc = $t1199 mccc
execute store result score $t1200 mccc if score $t1198 mccc = $t1200 mccc
scoreboard players operation $t1201 mccc = $t1200 mccc
