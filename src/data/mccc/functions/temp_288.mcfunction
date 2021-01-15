scoreboard players operation $t991 mccc = $l4 mccc
scoreboard players set $t992 mccc 1
scoreboard players operation $t993 mccc = $t992 mccc
scoreboard players operation $t993 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t991 mccc
scoreboard players operation $temp mccc += $t993 mccc
scoreboard players operation $t993 mccc = $temp mccc
scoreboard players operation $index mccc = $t993 mccc
function mccc:get_heap
scoreboard players operation $t994 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t995 mccc 113
scoreboard players operation $t996 mccc = $t995 mccc
execute store result score $t996 mccc if score $t994 mccc = $t996 mccc
scoreboard players operation $t997 mccc = $t996 mccc
