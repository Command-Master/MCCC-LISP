scoreboard players operation $t542 mccc = $l4 mccc
scoreboard players set $t543 mccc 2
scoreboard players operation $t544 mccc = $t543 mccc
scoreboard players operation $t544 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t542 mccc
scoreboard players operation $temp mccc += $t544 mccc
scoreboard players operation $t544 mccc = $temp mccc
scoreboard players operation $index mccc = $t544 mccc
function mccc:get_heap
scoreboard players operation $t545 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t546 mccc 111
scoreboard players operation $t547 mccc = $t546 mccc
execute store result score $t547 mccc if score $t545 mccc = $t547 mccc
scoreboard players operation $t548 mccc = $t547 mccc
