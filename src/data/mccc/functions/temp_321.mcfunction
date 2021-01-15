scoreboard players operation $t1137 mccc = $l2 mccc
data modify storage mccc:main temp set value [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
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
execute store result storage mccc:main temps[-13] int 1 run scoreboard players get $t344 mccc
execute store result storage mccc:main temps[-14] int 1 run scoreboard players get $t376 mccc
execute store result storage mccc:main temps[-15] int 1 run scoreboard players get $t380 mccc
execute store result storage mccc:main temps[-16] int 1 run scoreboard players get $t390 mccc
execute store result storage mccc:main temps[-17] int 1 run scoreboard players get $t394 mccc
execute store result storage mccc:main temps[-18] int 1 run scoreboard players get $t817 mccc
execute store result storage mccc:main temps[-19] int 1 run scoreboard players get $t866 mccc
execute store result storage mccc:main temps[-20] int 1 run scoreboard players get $t867 mccc
execute store result storage mccc:main temps[-21] int 1 run scoreboard players get $t920 mccc
execute store result storage mccc:main temps[-22] int 1 run scoreboard players get $t921 mccc
execute store result storage mccc:main temps[-23] int 1 run scoreboard players get $t1004 mccc
execute store result storage mccc:main temps[-24] int 1 run scoreboard players get $t1005 mccc
execute store result storage mccc:main temps[-25] int 1 run scoreboard players get $t1031 mccc
execute store result storage mccc:main temps[-26] int 1 run scoreboard players get $t1063 mccc
execute store result storage mccc:main temps[-27] int 1 run scoreboard players get $t1064 mccc
execute store result storage mccc:main temps[-28] int 1 run scoreboard players get $t1071 mccc
execute store result storage mccc:main temps[-29] int 1 run scoreboard players get $t1075 mccc
execute store result storage mccc:main temps[-30] int 1 run scoreboard players get $t1135 mccc
execute store result storage mccc:main temps[-31] int 1 run scoreboard players get $t1136 mccc
data modify storage mccc:main temp set value [0, 0, 0, 0, 0, 0, 0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
execute store result storage mccc:main lstack[-1][2] int 1 run scoreboard players get $l2 mccc
execute store result storage mccc:main lstack[-1][3] int 1 run scoreboard players get $l3 mccc
execute store result storage mccc:main lstack[-1][4] int 1 run scoreboard players get $l4 mccc
execute store result storage mccc:main lstack[-1][5] int 1 run scoreboard players get $l5 mccc
execute store result storage mccc:main lstack[-1][6] int 1 run scoreboard players get $l6 mccc
execute store result storage mccc:main lstack[-1][7] int 1 run scoreboard players get $l7 mccc
scoreboard players operation $l0 mccc = $t1137 mccc
function mccc:method_getlistsize
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
execute store result score $t344 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t376 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t380 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t390 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t394 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t817 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t866 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t867 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t920 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t921 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1004 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1005 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1031 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1063 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1064 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1071 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1075 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1135 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1136 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
execute store result score $l2 mccc run data get storage mccc:main lstack[-1][2]
execute store result score $l3 mccc run data get storage mccc:main lstack[-1][3]
execute store result score $l4 mccc run data get storage mccc:main lstack[-1][4]
execute store result score $l5 mccc run data get storage mccc:main lstack[-1][5]
execute store result score $l6 mccc run data get storage mccc:main lstack[-1][6]
execute store result score $l7 mccc run data get storage mccc:main lstack[-1][7]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
scoreboard players operation $t1138 mccc = $r0 mccc
scoreboard players set $t1139 mccc 3
scoreboard players operation $t1140 mccc = $t1139 mccc
execute store result score $t1140 mccc unless score $t1138 mccc = $t1140 mccc
scoreboard players operation $t1141 mccc = $t1140 mccc
execute unless score $t1141 mccc matches 0 run function mccc:temp_322
