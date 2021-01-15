scoreboard players operation $t1057 mccc = $l4 mccc
scoreboard players set $t1058 mccc 3
scoreboard players operation $t1059 mccc = $t1058 mccc
scoreboard players operation $t1059 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t1057 mccc
scoreboard players operation $temp mccc += $t1059 mccc
scoreboard players operation $t1059 mccc = $temp mccc
scoreboard players operation $index mccc = $t1059 mccc
function mccc:get_heap
scoreboard players operation $t1060 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1061 mccc 0
scoreboard players operation $t1062 mccc = $t1061 mccc
execute store result score $t1062 mccc if score $t1060 mccc = $t1062 mccc
scoreboard players operation $t1063 mccc = $t1062 mccc
