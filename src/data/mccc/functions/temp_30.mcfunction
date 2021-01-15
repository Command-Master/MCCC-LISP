scoreboard players operation $t54 mccc = $l1 mccc
scoreboard players operation $index mccc = $t54 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t55 mccc = $value mccc
scoreboard players add $index mccc 1
data modify storage mccc:main temp set value [0, 0]
data modify storage mccc:main temps append from storage mccc:main temp[]
execute store result storage mccc:main temps[-1] int 1 run scoreboard players get $t52 mccc
execute store result storage mccc:main temps[-2] int 1 run scoreboard players get $t53 mccc
data modify storage mccc:main temp set value [0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
scoreboard players operation $l0 mccc = $t55 mccc
function mccc:method_printexpr
execute store result score $t52 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t53 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
scoreboard players operation $t56 mccc = $l1 mccc
scoreboard players operation $index mccc = $t56 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t57 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $l1 mccc = $t57 mccc
scoreboard players operation $t58 mccc = $l1 mccc
scoreboard players operation $t59 mccc = $t58 mccc
execute unless score $t59 mccc matches 0 run function mccc:temp_31
function mccc:temp_29
