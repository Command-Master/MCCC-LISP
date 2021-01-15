scoreboard players operation $t889 mccc = $l4 mccc
scoreboard players set $t890 mccc 1
scoreboard players operation $t891 mccc = $t890 mccc
scoreboard players operation $t891 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t889 mccc
scoreboard players operation $temp mccc += $t891 mccc
scoreboard players operation $t891 mccc = $temp mccc
scoreboard players operation $index mccc = $t891 mccc
function mccc:get_heap
scoreboard players operation $t892 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t893 mccc 0
scoreboard players operation $t894 mccc = $t893 mccc
execute store result score $t894 mccc if score $t892 mccc = $t894 mccc
scoreboard players operation $t895 mccc = $t894 mccc
