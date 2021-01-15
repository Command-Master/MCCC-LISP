scoreboard players operation $t688 mccc = $l4 mccc
scoreboard players set $t689 mccc 4
scoreboard players operation $t690 mccc = $t689 mccc
scoreboard players operation $t690 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t688 mccc
scoreboard players operation $temp mccc += $t690 mccc
scoreboard players operation $t690 mccc = $temp mccc
scoreboard players operation $index mccc = $t690 mccc
function mccc:get_heap
scoreboard players operation $t691 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t692 mccc 100
scoreboard players operation $t693 mccc = $t692 mccc
execute store result score $t693 mccc if score $t691 mccc = $t693 mccc
scoreboard players operation $t694 mccc = $t693 mccc
