scoreboard players operation $t563 mccc = $l4 mccc
scoreboard players set $t564 mccc 5
scoreboard players operation $t565 mccc = $t564 mccc
scoreboard players operation $t565 mccc *= $1 mccc
scoreboard players operation $temp mccc = $t563 mccc
scoreboard players operation $temp mccc += $t565 mccc
scoreboard players operation $t565 mccc = $temp mccc
scoreboard players operation $index mccc = $t565 mccc
function mccc:get_heap
scoreboard players operation $t566 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t567 mccc 0
scoreboard players operation $t568 mccc = $t567 mccc
execute store result score $t568 mccc if score $t566 mccc = $t568 mccc
scoreboard players operation $t569 mccc = $t568 mccc
