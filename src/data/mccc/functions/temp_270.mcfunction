scoreboard players operation $t913 mccc = $l4 mccc
scoreboard players set $t914 mccc 3
scoreboard players operation $t915 mccc = $t914 mccc
scoreboard players operation $t915 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t913 mccc
scoreboard players operation $temp mccc += $t915 mccc
scoreboard players operation $t915 mccc = $temp mccc
scoreboard players operation $index mccc = $t915 mccc
function mccc:get_heap
scoreboard players operation $t916 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t917 mccc 0
scoreboard players operation $t918 mccc = $t917 mccc
execute store result score $t918 mccc if score $t916 mccc = $t918 mccc
scoreboard players operation $t919 mccc = $t918 mccc
