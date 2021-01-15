scoreboard players operation $t1188 mccc = $l4 mccc
scoreboard players set $t1189 mccc 2
scoreboard players operation $t1190 mccc = $t1189 mccc
scoreboard players operation $t1190 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1188 mccc
scoreboard players operation $temp mccc += $t1190 mccc
scoreboard players operation $t1190 mccc = $temp mccc
scoreboard players operation $index mccc = $t1190 mccc
function mccc:get_heap
scoreboard players operation $t1191 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1192 mccc 111
scoreboard players operation $t1193 mccc = $t1192 mccc
execute store result score $t1193 mccc if score $t1191 mccc = $t1193 mccc
scoreboard players operation $t1194 mccc = $t1193 mccc
