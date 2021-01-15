scoreboard players operation $t596 mccc = $l4 mccc
scoreboard players set $t597 mccc 2
scoreboard players operation $t598 mccc = $t597 mccc
scoreboard players operation $t598 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t596 mccc
scoreboard players operation $temp mccc += $t598 mccc
scoreboard players operation $t598 mccc = $temp mccc
scoreboard players operation $index mccc = $t598 mccc
function mccc:get_heap
scoreboard players operation $t599 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t600 mccc 102
scoreboard players operation $t601 mccc = $t600 mccc
execute store result score $t601 mccc if score $t599 mccc = $t601 mccc
scoreboard players operation $t602 mccc = $t601 mccc
