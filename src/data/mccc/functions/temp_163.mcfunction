scoreboard players operation $t437 mccc = $l0 mccc
scoreboard players operation $index mccc = $t437 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t438 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $l0 mccc = $t438 mccc
scoreboard players operation $t439 mccc = $l1 mccc
scoreboard players set $l1 mccc 1
scoreboard players operation $temp mccc = $t439 mccc
scoreboard players operation $temp mccc += $l1 mccc
scoreboard players operation $l1 mccc = $temp mccc
function mccc:temp_162
