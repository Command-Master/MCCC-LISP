scoreboard players set $t11 mccc 0
data modify storage mccc:main temp set value [0, 0]
data modify storage mccc:main temps append from storage mccc:main temp[]
execute store result storage mccc:main temps[-1] int 1 run scoreboard players get $t7 mccc
execute store result storage mccc:main temps[-2] int 1 run scoreboard players get $t8 mccc
data modify storage mccc:main temp set value [0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
scoreboard players operation $l0 mccc = $t11 mccc
function mccc:method_getc
execute store result score $t7 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t8 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
scoreboard players operation $t12 mccc = $r0 mccc
scoreboard players operation $l0 mccc = $t12 mccc
