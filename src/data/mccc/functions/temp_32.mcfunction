scoreboard players set $t61 mccc 41
data modify storage mccc:main temp set value [0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
scoreboard players operation $l0 mccc = $t61 mccc
function mccc:method_putchar
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
