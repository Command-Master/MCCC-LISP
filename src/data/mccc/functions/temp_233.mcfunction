scoreboard players operation $t748 mccc = $l4 mccc
scoreboard players set $t749 mccc 3
scoreboard players operation $t750 mccc = $t749 mccc
scoreboard players operation $t750 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t748 mccc
scoreboard players operation $temp mccc += $t750 mccc
scoreboard players operation $t750 mccc = $temp mccc
scoreboard players operation $index mccc = $t750 mccc
function mccc:get_heap
scoreboard players operation $t751 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t752 mccc 117
scoreboard players operation $t753 mccc = $t752 mccc
execute store result score $t753 mccc if score $t751 mccc = $t753 mccc
scoreboard players operation $t754 mccc = $t753 mccc
