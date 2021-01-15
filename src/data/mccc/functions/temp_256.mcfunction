scoreboard players operation $t843 mccc = $l5 mccc
scoreboard players operation $t844 mccc = $l4 mccc
scoreboard players operation $index mccc = $t844 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t845 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $index mccc = $t845 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t846 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t847 mccc = $l6 mccc
scoreboard players operation $index mccc = $t847 mccc
scoreboard players add $index mccc 0
function mccc:get_heap
scoreboard players operation $t848 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t849 mccc = $l1 mccc
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
execute store result storage mccc:main temps[-18] int 1 run scoreboard players get $t811 mccc
execute store result storage mccc:main temps[-19] int 1 run scoreboard players get $t812 mccc
execute store result storage mccc:main temps[-20] int 1 run scoreboard players get $t817 mccc
execute store result storage mccc:main temps[-21] int 1 run scoreboard players get $t841 mccc
execute store result storage mccc:main temps[-22] int 1 run scoreboard players get $t842 mccc
execute store result storage mccc:main temps[-23] int 1 run scoreboard players get $t843 mccc
execute store result storage mccc:main temps[-24] int 1 run scoreboard players get $t846 mccc
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
scoreboard players operation $l0 mccc = $t848 mccc
scoreboard players operation $l1 mccc = $t849 mccc
function mccc:method_eval
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
execute store result score $t811 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t812 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t817 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t841 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t842 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t843 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t846 mccc run data get storage mccc:main temps[-1]
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
scoreboard players operation $t850 mccc = $r0 mccc
data modify storage mccc:main temp set value [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
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
execute store result storage mccc:main temps[-18] int 1 run scoreboard players get $t811 mccc
execute store result storage mccc:main temps[-19] int 1 run scoreboard players get $t812 mccc
execute store result storage mccc:main temps[-20] int 1 run scoreboard players get $t817 mccc
execute store result storage mccc:main temps[-21] int 1 run scoreboard players get $t841 mccc
execute store result storage mccc:main temps[-22] int 1 run scoreboard players get $t842 mccc
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
scoreboard players operation $l0 mccc = $t843 mccc
scoreboard players operation $l1 mccc = $t846 mccc
scoreboard players operation $l2 mccc = $t850 mccc
function mccc:method_addtable
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
execute store result score $t811 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t812 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t817 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t841 mccc run data get storage mccc:main temps[-1]
data remove storage mccc:main temps[-1]
execute store result score $t842 mccc run data get storage mccc:main temps[-1]
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
scoreboard players operation $t851 mccc = $l4 mccc
scoreboard players operation $index mccc = $t851 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t852 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $l4 mccc = $t852 mccc
scoreboard players operation $t853 mccc = $l6 mccc
scoreboard players operation $index mccc = $t853 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t854 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $l6 mccc = $t854 mccc
function mccc:temp_255
