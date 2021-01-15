execute store result score $search1 mccc run scoreboard players operation $search2 mccc = $index mccc
scoreboard players operation $search1 mccc /= $1024 mccc
data modify storage mccc:main heap[].selected set value 0
function mccc:tree/heap_select
scoreboard players operation $search2 mccc %= $1024 mccc
function mccc:tree/heap_set