scoreboard players operation $t1302 mccc = $l4 mccc
scoreboard players set $t1303 mccc 2
scoreboard players operation $t1304 mccc = $t1303 mccc
scoreboard players operation $t1304 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1302 mccc
scoreboard players operation $temp mccc += $t1304 mccc
scoreboard players operation $t1304 mccc = $temp mccc
scoreboard players operation $index mccc = $t1304 mccc
function mccc:get_heap
scoreboard players operation $t1305 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1306 mccc 105
scoreboard players operation $t1307 mccc = $t1306 mccc
execute store result score $t1307 mccc if score $t1305 mccc = $t1307 mccc
scoreboard players operation $t1308 mccc = $t1307 mccc
