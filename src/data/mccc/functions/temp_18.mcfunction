scoreboard players operation $t35 mccc = $l2 mccc
data modify storage mccc:main temp set value [0, 0]
data modify storage mccc:main temps append from storage mccc:main temp[]
execute store result storage mccc:main temps[-1] int 1 run scoreboard players get $t31 mccc
execute store result storage mccc:main temps[-2] int 1 run scoreboard players get $t32 mccc
data modify storage mccc:main temp set value [0, 0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
execute store result storage mccc:main lstack[-1][2] int 1 run scoreboard players get $l2 mccc
scoreboard players operation $l0 mccc = $t35 mccc
function mccc:method_float_print
execute store result score $t31 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t32 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
execute store result score $l2 mccc run data get storage mccc:main lstack[-1][2]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
