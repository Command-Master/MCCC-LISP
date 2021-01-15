scoreboard players operation $t1254 mccc = $l4 mccc
scoreboard players set $t1255 mccc 4
scoreboard players operation $t1256 mccc = $t1255 mccc
scoreboard players operation $t1256 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1254 mccc
scoreboard players operation $temp mccc += $t1256 mccc
scoreboard players operation $t1256 mccc = $temp mccc
scoreboard players operation $index mccc = $t1256 mccc
function mccc:get_heap
scoreboard players operation $t1257 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1258 mccc 0
scoreboard players operation $t1259 mccc = $t1258 mccc
execute store result score $t1259 mccc if score $t1257 mccc = $t1259 mccc
scoreboard players operation $t1260 mccc = $t1259 mccc
