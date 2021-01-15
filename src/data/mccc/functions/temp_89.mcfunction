scoreboard players operation $t207 mccc = $t4 mccc
scoreboard players set $t208 mccc 0
scoreboard players operation $t209 mccc = $t208 mccc
scoreboard players operation $t209 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t207 mccc
scoreboard players operation $temp mccc += $t209 mccc
scoreboard players operation $t209 mccc = $temp mccc
scoreboard players operation $index mccc = $t209 mccc
function mccc:get_heap
scoreboard players operation $t210 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t211 mccc 110
scoreboard players operation $t212 mccc = $t211 mccc
execute store result score $t212 mccc if score $t210 mccc = $t212 mccc
scoreboard players operation $t213 mccc = $t212 mccc
