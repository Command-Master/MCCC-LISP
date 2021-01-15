scoreboard players operation $t535 mccc = $l4 mccc
scoreboard players set $t536 mccc 1
scoreboard players operation $t537 mccc = $t536 mccc
scoreboard players operation $t537 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t535 mccc
scoreboard players operation $temp mccc += $t537 mccc
scoreboard players operation $t537 mccc = $temp mccc
scoreboard players operation $index mccc = $t537 mccc
function mccc:get_heap
scoreboard players operation $t538 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t539 mccc 117
scoreboard players operation $t540 mccc = $t539 mccc
execute store result score $t540 mccc if score $t538 mccc = $t540 mccc
scoreboard players operation $t541 mccc = $t540 mccc
