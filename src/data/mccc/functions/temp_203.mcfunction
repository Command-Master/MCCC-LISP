scoreboard players operation $t580 mccc = $l2 mccc
scoreboard players operation $index mccc = $t580 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t581 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $index mccc = $t581 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t582 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $r0 mccc = $t582 mccc
scoreboard players set $returned mccc 1
