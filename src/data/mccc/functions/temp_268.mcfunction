scoreboard players operation $t899 mccc = $l4 mccc
scoreboard players set $t900 mccc 1
scoreboard players operation $t901 mccc = $t900 mccc
scoreboard players operation $t901 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t899 mccc
scoreboard players operation $temp mccc += $t901 mccc
scoreboard players operation $t901 mccc = $temp mccc
scoreboard players operation $index mccc = $t901 mccc
function mccc:get_heap
scoreboard players operation $t902 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t903 mccc 111
scoreboard players operation $t904 mccc = $t903 mccc
execute store result score $t904 mccc if score $t902 mccc = $t904 mccc
scoreboard players operation $t905 mccc = $t904 mccc
