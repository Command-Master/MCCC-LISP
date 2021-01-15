scoreboard players operation $t1247 mccc = $l4 mccc
scoreboard players set $t1248 mccc 3
scoreboard players operation $t1249 mccc = $t1248 mccc
scoreboard players operation $t1249 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1247 mccc
scoreboard players operation $temp mccc += $t1249 mccc
scoreboard players operation $t1249 mccc = $temp mccc
scoreboard players operation $index mccc = $t1249 mccc
function mccc:get_heap
scoreboard players operation $t1250 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1251 mccc 63
scoreboard players operation $t1252 mccc = $t1251 mccc
execute store result score $t1252 mccc if score $t1250 mccc = $t1252 mccc
scoreboard players operation $t1253 mccc = $t1252 mccc
