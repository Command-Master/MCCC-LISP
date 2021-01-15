scoreboard players operation $t624 mccc = $l4 mccc
scoreboard players set $t625 mccc 6
scoreboard players operation $t626 mccc = $t625 mccc
scoreboard players operation $t626 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t624 mccc
scoreboard players operation $temp mccc += $t626 mccc
scoreboard players operation $t626 mccc = $temp mccc
scoreboard players operation $index mccc = $t626 mccc
function mccc:get_heap
scoreboard players operation $t627 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t628 mccc 0
scoreboard players operation $t629 mccc = $t628 mccc
execute store result score $t629 mccc if score $t627 mccc = $t629 mccc
scoreboard players operation $t630 mccc = $t629 mccc
