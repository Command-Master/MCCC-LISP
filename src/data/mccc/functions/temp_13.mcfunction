scoreboard players set $t27 mccc 100
data modify storage mccc:main temp set value [0, 0]
data modify storage mccc:main temps append from storage mccc:main temp[]
execute store result storage mccc:main temps[-1] int 1 run scoreboard players get $t25 mccc
execute store result storage mccc:main temps[-2] int 1 run scoreboard players get $t26 mccc
data modify storage mccc:main temp set value [0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
scoreboard players operation $l0 mccc = $t27 mccc
function mccc:method_puts
execute store result score $t25 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t26 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
