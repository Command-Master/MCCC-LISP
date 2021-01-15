scoreboard players set $t19 mccc 0
data modify storage mccc:main temp set value [0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
scoreboard players operation $l0 mccc = $t19 mccc
function mccc:method_getc
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
scoreboard players operation $t20 mccc = $r0 mccc
scoreboard players operation $l0 mccc = $t20 mccc
