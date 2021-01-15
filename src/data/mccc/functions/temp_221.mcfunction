scoreboard players operation $t681 mccc = $l4 mccc
scoreboard players set $t682 mccc 3
scoreboard players operation $t683 mccc = $t682 mccc
scoreboard players operation $t683 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t681 mccc
scoreboard players operation $temp mccc += $t683 mccc
scoreboard players operation $t683 mccc = $temp mccc
scoreboard players operation $index mccc = $t683 mccc
function mccc:get_heap
scoreboard players operation $t684 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t685 mccc 98
scoreboard players operation $t686 mccc = $t685 mccc
execute store result score $t686 mccc if score $t684 mccc = $t686 mccc
scoreboard players operation $t687 mccc = $t686 mccc
