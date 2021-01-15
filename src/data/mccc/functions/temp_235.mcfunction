scoreboard players operation $t762 mccc = $l4 mccc
scoreboard players set $t763 mccc 5
scoreboard players operation $t764 mccc = $t763 mccc
scoreboard players operation $t764 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t762 mccc
scoreboard players operation $temp mccc += $t764 mccc
scoreboard players operation $t764 mccc = $temp mccc
scoreboard players operation $index mccc = $t764 mccc
function mccc:get_heap
scoreboard players operation $t765 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t766 mccc 0
scoreboard players operation $t767 mccc = $t766 mccc
execute store result score $t767 mccc if score $t765 mccc = $t767 mccc
scoreboard players operation $t768 mccc = $t767 mccc
