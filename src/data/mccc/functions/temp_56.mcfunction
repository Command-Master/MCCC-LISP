scoreboard players operation $t121 mccc = $l0 mccc
scoreboard players operation $index mccc = $t121 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t122 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t123 mccc 0
scoreboard players operation $t124 mccc = $t123 mccc
scoreboard players operation $t124 mccc *= $0 mccc
scoreboard players operation $t125 mccc = $t124 mccc
execute store result score $t125 mccc if score $t122 mccc = $t125 mccc
scoreboard players operation $t126 mccc = $t125 mccc
