scoreboard players operation $t297 mccc = $l1 mccc
execute store result score $sign mccc if score $t297 mccc matches ..-1
execute if score $t297 mccc matches 0 run scoreboard players set $l3 mccc 0
execute if score $t297 mccc matches -2147483648 run scoreboard players set $l3 mccc -1325400064
scoreboard players operation $sig mccc = $t297 mccc
execute if score $sign mccc matches 1 run scoreboard players operation $sig mccc *= $-1 mccc
scoreboard players set $exp mccc 156
function mccc:norm_round_pack
scoreboard players operation $l3 mccc = $out mccc
