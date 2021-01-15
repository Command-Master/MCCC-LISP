scoreboard players set $t1354 mccc 334
data modify storage mccc:main temp set value [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
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
execute store result storage mccc:main temps[-19] int 1 run scoreboard players get $t1031 mccc
execute store result storage mccc:main temps[-20] int 1 run scoreboard players get $t1071 mccc
execute store result storage mccc:main temps[-21] int 1 run scoreboard players get $t1075 mccc
execute store result storage mccc:main temps[-22] int 1 run scoreboard players get $t1171 mccc
execute store result storage mccc:main temps[-23] int 1 run scoreboard players get $t1228 mccc
execute store result storage mccc:main temps[-24] int 1 run scoreboard players get $t1287 mccc
data modify storage mccc:main temp set value [0, 0, 0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
execute store result storage mccc:main lstack[-1][2] int 1 run scoreboard players get $l2 mccc
execute store result storage mccc:main lstack[-1][3] int 1 run scoreboard players get $l3 mccc
scoreboard players operation $l0 mccc = $t1354 mccc
function mccc:method_puts
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
execute store result score $t1031 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1071 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1075 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1171 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1228 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1287 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
execute store result score $l2 mccc run data get storage mccc:main lstack[-1][2]
execute store result score $l3 mccc run data get storage mccc:main lstack[-1][3]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
scoreboard players operation $t1355 mccc = $l0 mccc
data modify storage mccc:main temp set value [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
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
execute store result storage mccc:main temps[-19] int 1 run scoreboard players get $t1031 mccc
execute store result storage mccc:main temps[-20] int 1 run scoreboard players get $t1071 mccc
execute store result storage mccc:main temps[-21] int 1 run scoreboard players get $t1075 mccc
execute store result storage mccc:main temps[-22] int 1 run scoreboard players get $t1171 mccc
execute store result storage mccc:main temps[-23] int 1 run scoreboard players get $t1228 mccc
execute store result storage mccc:main temps[-24] int 1 run scoreboard players get $t1287 mccc
data modify storage mccc:main temp set value [0, 0, 0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
execute store result storage mccc:main lstack[-1][2] int 1 run scoreboard players get $l2 mccc
execute store result storage mccc:main lstack[-1][3] int 1 run scoreboard players get $l3 mccc
scoreboard players operation $l0 mccc = $t1355 mccc
function mccc:method_printexpr
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
execute store result score $t1031 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1071 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1075 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1171 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1228 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1287 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
execute store result score $l2 mccc run data get storage mccc:main lstack[-1][2]
execute store result score $l3 mccc run data get storage mccc:main lstack[-1][3]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
scoreboard players set $t1356 mccc 10
data modify storage mccc:main temp set value [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
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
execute store result storage mccc:main temps[-19] int 1 run scoreboard players get $t1031 mccc
execute store result storage mccc:main temps[-20] int 1 run scoreboard players get $t1071 mccc
execute store result storage mccc:main temps[-21] int 1 run scoreboard players get $t1075 mccc
execute store result storage mccc:main temps[-22] int 1 run scoreboard players get $t1171 mccc
execute store result storage mccc:main temps[-23] int 1 run scoreboard players get $t1228 mccc
execute store result storage mccc:main temps[-24] int 1 run scoreboard players get $t1287 mccc
data modify storage mccc:main temp set value [0, 0, 0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
execute store result storage mccc:main lstack[-1][2] int 1 run scoreboard players get $l2 mccc
execute store result storage mccc:main lstack[-1][3] int 1 run scoreboard players get $l3 mccc
scoreboard players operation $l0 mccc = $t1356 mccc
function mccc:method_putchar
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
execute store result score $t1031 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1071 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1075 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1171 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1228 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1287 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
execute store result score $l2 mccc run data get storage mccc:main lstack[-1][2]
execute store result score $l3 mccc run data get storage mccc:main lstack[-1][3]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
scoreboard players set $t1357 mccc 1
data modify storage mccc:main temp set value [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
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
execute store result storage mccc:main temps[-19] int 1 run scoreboard players get $t1031 mccc
execute store result storage mccc:main temps[-20] int 1 run scoreboard players get $t1071 mccc
execute store result storage mccc:main temps[-21] int 1 run scoreboard players get $t1075 mccc
execute store result storage mccc:main temps[-22] int 1 run scoreboard players get $t1171 mccc
execute store result storage mccc:main temps[-23] int 1 run scoreboard players get $t1228 mccc
execute store result storage mccc:main temps[-24] int 1 run scoreboard players get $t1287 mccc
data modify storage mccc:main temp set value [0, 0, 0, 0]
scoreboard players add $stackSize mccc 1024
data modify storage mccc:main lstack append from storage mccc:main temp
execute store result storage mccc:main lstack[-1][0] int 1 run scoreboard players get $l0 mccc
execute store result storage mccc:main lstack[-1][1] int 1 run scoreboard players get $l1 mccc
execute store result storage mccc:main lstack[-1][2] int 1 run scoreboard players get $l2 mccc
execute store result storage mccc:main lstack[-1][3] int 1 run scoreboard players get $l3 mccc
scoreboard players operation $l0 mccc = $t1357 mccc
function mccc:method_exit
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
execute store result score $t1031 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1071 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1075 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1171 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1228 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t1287 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $l0 mccc run data get storage mccc:main lstack[-1][0]
execute store result score $l1 mccc run data get storage mccc:main lstack[-1][1]
execute store result score $l2 mccc run data get storage mccc:main lstack[-1][2]
execute store result score $l3 mccc run data get storage mccc:main lstack[-1][3]
data remove storage mccc:main lstack[-1]
scoreboard players remove $stackSize mccc 1024
