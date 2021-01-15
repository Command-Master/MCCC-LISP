data modify storage mccc:main temp set from storage mccc:main alloc[{used:0}].index
execute store result score $r0 mccc run data get storage mccc:main temp
function mccc:tree/mark_used
scoreboard players operation $l0 mccc = $r0 mccc
scoreboard players operation $l0 mccc *= $1024 mccc
scoreboard players add $l0 mccc 536870912
execute if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_394
execute if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_395
execute if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_396
execute if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_397
execute if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_398
execute if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_399
execute if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_400
execute if score $returned mccc matches 0 if score $broken mccc matches 0 run function mccc:temp_407
scoreboard players operation $index mccc = $l0 mccc
function mccc:tree/free
scoreboard players set $returned mccc 0