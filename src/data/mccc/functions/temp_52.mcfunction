scoreboard players operation $t110 mccc = $l0 mccc
scoreboard players operation $t109 mccc = $t110 mccc
scoreboard players operation $t108 mccc = $l1 mccc
scoreboard players operation $index mccc = $t108 mccc
scoreboard players add $index mccc 1
scoreboard players operation $value mccc = $t109 mccc
function mccc:set_heap
scoreboard players add $index mccc 1
