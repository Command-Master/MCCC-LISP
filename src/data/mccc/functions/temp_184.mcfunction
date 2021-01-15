scoreboard players operation $t492 mccc = $l4 mccc
scoreboard players set $t493 mccc 2
scoreboard players operation $t494 mccc = $t493 mccc
scoreboard players operation $t494 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t492 mccc
scoreboard players operation $temp mccc += $t494 mccc
scoreboard players operation $t494 mccc = $temp mccc
scoreboard players operation $index mccc = $t494 mccc
function mccc:get_heap
scoreboard players operation $t495 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t496 mccc 0
scoreboard players operation $t497 mccc = $t496 mccc
execute store result score $t497 mccc if score $t495 mccc = $t497 mccc
scoreboard players operation $t498 mccc = $t497 mccc
