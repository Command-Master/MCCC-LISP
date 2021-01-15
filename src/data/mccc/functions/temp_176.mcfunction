scoreboard players operation $t465 mccc = $l4 mccc
scoreboard players operation $index mccc = $t465 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t466 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $r0 mccc = $t466 mccc
scoreboard players set $returned mccc 1
