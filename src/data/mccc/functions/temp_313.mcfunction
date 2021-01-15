scoreboard players operation $t1098 mccc = $l6 mccc
scoreboard players operation $index mccc = $t1098 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t1099 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $index mccc = $t1099 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t1100 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $r0 mccc = $t1100 mccc
scoreboard players set $returned mccc 1
