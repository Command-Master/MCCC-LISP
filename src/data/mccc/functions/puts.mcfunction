function mccc:get_heap
# value
execute unless score $value mccc matches 10 unless score $value mccc matches 0 run function mccc:tree/putc
execute if score $value mccc matches 10 run tellraw @a {"nbt":"ibuffer", "storage":"mccc:main", "interpret": true}
execute if score $value mccc matches 10 run data modify storage mccc:main ibuffer set value []
scoreboard players add $index mccc 1
execute unless score $value mccc matches 0 run function mccc:puts