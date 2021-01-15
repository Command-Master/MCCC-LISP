scoreboard players operation $t556 mccc = $l4 mccc
scoreboard players set $t557 mccc 4
scoreboard players operation $t558 mccc = $t557 mccc
scoreboard players operation $t558 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t556 mccc
scoreboard players operation $temp mccc += $t558 mccc
scoreboard players operation $t558 mccc = $temp mccc
scoreboard players operation $index mccc = $t558 mccc
function mccc:get_heap
scoreboard players operation $t559 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t560 mccc 101
scoreboard players operation $t561 mccc = $t560 mccc
execute store result score $t561 mccc if score $t559 mccc = $t561 mccc
scoreboard players operation $t562 mccc = $t561 mccc
