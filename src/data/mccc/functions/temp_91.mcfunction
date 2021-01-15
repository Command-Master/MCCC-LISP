scoreboard players operation $t221 mccc = $t4 mccc
scoreboard players set $t222 mccc 2
scoreboard players operation $t223 mccc = $t222 mccc
scoreboard players operation $t223 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t221 mccc
scoreboard players operation $temp mccc += $t223 mccc
scoreboard players operation $t223 mccc = $temp mccc
scoreboard players operation $index mccc = $t223 mccc
function mccc:get_heap
scoreboard players operation $t224 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t225 mccc 108
scoreboard players operation $t226 mccc = $t225 mccc
execute store result score $t226 mccc if score $t224 mccc = $t226 mccc
scoreboard players operation $t227 mccc = $t226 mccc
