scoreboard players operation $t485 mccc = $l4 mccc
scoreboard players set $t486 mccc 1
scoreboard players operation $t487 mccc = $t486 mccc
scoreboard players operation $t487 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t485 mccc
scoreboard players operation $temp mccc += $t487 mccc
scoreboard players operation $t487 mccc = $temp mccc
scoreboard players operation $index mccc = $t487 mccc
function mccc:get_heap
scoreboard players operation $t488 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t489 mccc 102
scoreboard players operation $t490 mccc = $t489 mccc
execute store result score $t490 mccc if score $t488 mccc = $t490 mccc
scoreboard players operation $t491 mccc = $t490 mccc
