scoreboard players set $t62 mccc 2
scoreboard players set $t63 mccc 4
data modify storage mccc:main temp set value [0, 0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
execute store result storage mccc:main lstack[-1][2] int 1 run scoreboard players get $l2 mccc
scoreboard players operation $l0 mccc = $t62 mccc
scoreboard players operation $l1 mccc = $t63 mccc
function mccc:method_calloc
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
execute store result score $l2 mccc run data get storage mccc:main lstack[-1][2]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
scoreboard players operation $t64 mccc = $r0 mccc
scoreboard players operation $t65 mccc = $t64 mccc
scoreboard players operation $l2 mccc = $t65 mccc
