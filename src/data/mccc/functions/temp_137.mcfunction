scoreboard players set $t342 mccc 3
scoreboard players set $t343 mccc 4
data modify storage mccc:main temp set value [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
data modify storage mccc:main temps append from storage mccc:main temp[]
execute store result storage mccc:main temps[-1] int 1 run scoreboard players get $t64 mccc
execute store result storage mccc:main temps[-2] int 1 run scoreboard players get $t75 mccc
execute store result storage mccc:main temps[-3] int 1 run scoreboard players get $t94 mccc
execute store result storage mccc:main temps[-4] int 1 run scoreboard players get $t98 mccc
execute store result storage mccc:main temps[-5] int 1 run scoreboard players get $t113 mccc
execute store result storage mccc:main temps[-6] int 1 run scoreboard players get $t123 mccc
execute store result storage mccc:main temps[-7] int 1 run scoreboard players get $t128 mccc
execute store result storage mccc:main temps[-8] int 1 run scoreboard players get $t148 mccc
execute store result storage mccc:main temps[-9] int 1 run scoreboard players get $t150 mccc
execute store result storage mccc:main temps[-10] int 1 run scoreboard players get $t161 mccc
execute store result storage mccc:main temps[-11] int 1 run scoreboard players get $t229 mccc
execute store result storage mccc:main temps[-12] int 1 run scoreboard players get $t333 mccc
execute store result storage mccc:main temps[-13] int 1 run scoreboard players get $t340 mccc
execute store result storage mccc:main temps[-14] int 1 run scoreboard players get $t341 mccc
data modify storage mccc:main temp set value [0, 0, 0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
execute store result storage mccc:main lstack[-1][2] int 1 run scoreboard players get $l2 mccc
execute store result storage mccc:main lstack[-1][3] int 1 run scoreboard players get $l3 mccc
scoreboard players operation $l0 mccc = $t342 mccc
scoreboard players operation $l1 mccc = $t343 mccc
function mccc:method_calloc
execute store result score $t64 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t75 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t94 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t98 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t113 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t123 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t128 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t148 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t150 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t161 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t229 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t333 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t340 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t341 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
execute store result score $l2 mccc run data get storage mccc:main lstack[-1][2]
execute store result score $l3 mccc run data get storage mccc:main lstack[-1][3]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
scoreboard players operation $t344 mccc = $r0 mccc
scoreboard players operation $t345 mccc = $t344 mccc
scoreboard players operation $l3 mccc = $t345 mccc
scoreboard players operation $t348 mccc = $l0 mccc
scoreboard players operation $index mccc = $t348 mccc
function mccc:get_heap
scoreboard players operation $t349 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t347 mccc = $t349 mccc
scoreboard players operation $t346 mccc = $l3 mccc
scoreboard players operation $index mccc = $t346 mccc
scoreboard players add $index mccc 2
scoreboard players operation $value mccc = $t347 mccc
function mccc:set_heap
scoreboard players add $index mccc 1
scoreboard players operation $t352 mccc = $l3 mccc
scoreboard players operation $t351 mccc = $t352 mccc
scoreboard players operation $t350 mccc = $l0 mccc
scoreboard players operation $index mccc = $t350 mccc
scoreboard players operation $value mccc = $t351 mccc
function mccc:set_heap
scoreboard players add $index mccc 1
