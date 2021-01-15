execute store result score $search1 mccc run scoreboard players operation $search2 mccc = $index mccc
scoreboard players operation $search1 mccc /= $1024 mccc
scoreboard players remove $search1 mccc 524288
data modify storage mccc:main alloc[].selected set value 0
function mccc:tree/alloc_select
scoreboard players operation $search2 mccc %= $1024 mccc
function mccc:tree/alloc_get