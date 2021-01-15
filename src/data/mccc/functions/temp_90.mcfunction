scoreboard players operation $t214 mccc = $t4 mccc
scoreboard players set $t215 mccc 1
scoreboard players operation $t216 mccc = $t215 mccc
scoreboard players operation $t216 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t214 mccc
scoreboard players operation $temp mccc += $t216 mccc
scoreboard players operation $t216 mccc = $temp mccc
scoreboard players operation $index mccc = $t216 mccc
function mccc:get_heap
scoreboard players operation $t217 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t218 mccc 105
scoreboard players operation $t219 mccc = $t218 mccc
execute store result score $t219 mccc if score $t217 mccc = $t219 mccc
scoreboard players operation $t220 mccc = $t219 mccc
