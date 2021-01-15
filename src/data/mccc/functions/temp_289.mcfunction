scoreboard players operation $t998 mccc = $l4 mccc
scoreboard players set $t999 mccc 2
scoreboard players operation $t1000 mccc = $t999 mccc
scoreboard players operation $t1000 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t998 mccc
scoreboard players operation $temp mccc += $t1000 mccc
scoreboard players operation $t1000 mccc = $temp mccc
scoreboard players operation $index mccc = $t1000 mccc
function mccc:get_heap
scoreboard players operation $t1001 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1002 mccc 0
scoreboard players operation $t1003 mccc = $t1002 mccc
execute store result score $t1003 mccc if score $t1001 mccc = $t1003 mccc
scoreboard players operation $t1004 mccc = $t1003 mccc
