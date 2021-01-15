scoreboard players operation $t589 mccc = $l4 mccc
scoreboard players set $t590 mccc 1
scoreboard players operation $t591 mccc = $t590 mccc
scoreboard players operation $t591 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t589 mccc
scoreboard players operation $temp mccc += $t591 mccc
scoreboard players operation $t591 mccc = $temp mccc
scoreboard players operation $index mccc = $t591 mccc
function mccc:get_heap
scoreboard players operation $t592 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t593 mccc 101
scoreboard players operation $t594 mccc = $t593 mccc
execute store result score $t594 mccc if score $t592 mccc = $t594 mccc
scoreboard players operation $t595 mccc = $t594 mccc
