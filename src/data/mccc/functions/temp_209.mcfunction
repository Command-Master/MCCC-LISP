scoreboard players operation $t617 mccc = $l4 mccc
scoreboard players set $t618 mccc 5
scoreboard players operation $t619 mccc = $t618 mccc
scoreboard players operation $t619 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t617 mccc
scoreboard players operation $temp mccc += $t619 mccc
scoreboard players operation $t619 mccc = $temp mccc
scoreboard players operation $index mccc = $t619 mccc
function mccc:get_heap
scoreboard players operation $t620 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t621 mccc 101
scoreboard players operation $t622 mccc = $t621 mccc
execute store result score $t622 mccc if score $t620 mccc = $t622 mccc
scoreboard players operation $t623 mccc = $t622 mccc
