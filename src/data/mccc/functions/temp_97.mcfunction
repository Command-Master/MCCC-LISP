scoreboard players operation $t241 mccc = $t4 mccc
scoreboard players operation $t242 mccc = $l3 mccc
scoreboard players operation $t243 mccc = $t242 mccc
scoreboard players operation $t243 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t241 mccc
scoreboard players operation $temp mccc += $t243 mccc
scoreboard players operation $t243 mccc = $temp mccc
scoreboard players operation $index mccc = $t243 mccc
function mccc:get_heap
scoreboard players operation $t244 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t240 mccc = $t244 mccc
scoreboard players operation $t237 mccc = $l2 mccc
scoreboard players operation $t238 mccc = $l3 mccc
scoreboard players operation $t239 mccc = $t238 mccc
scoreboard players operation $t239 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t237 mccc
scoreboard players operation $temp mccc += $t239 mccc
scoreboard players operation $t239 mccc = $temp mccc
scoreboard players operation $index mccc = $t239 mccc
scoreboard players operation $value mccc = $t240 mccc
function mccc:set_heap
scoreboard players add $index mccc 1
scoreboard players operation $t248 mccc = $l3 mccc
scoreboard players set $l3 mccc 1
scoreboard players operation $temp mccc = $t248 mccc
scoreboard players operation $temp mccc += $l3 mccc
scoreboard players operation $l3 mccc = $temp mccc
