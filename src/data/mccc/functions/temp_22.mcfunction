scoreboard players operation $t41 mccc = $l0 mccc
scoreboard players operation $index mccc = $t41 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t42 mccc = $value mccc
scoreboard players add $index mccc 1
data modify storage mccc:main temp set value [0, 0]
data modify storage mccc:main temps append from storage mccc:main temp[]
execute store result storage mccc:main temps[-1] int 1 run scoreboard players get $t39 mccc
execute store result storage mccc:main temps[-2] int 1 run scoreboard players get $t40 mccc
data modify storage mccc:main temp set value [0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
scoreboard players operation $l0 mccc = $t42 mccc
function mccc:method_puts
execute store result score $t39 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t40 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
