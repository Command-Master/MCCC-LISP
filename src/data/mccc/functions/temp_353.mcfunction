scoreboard players operation $t1280 mccc = $l6 mccc
scoreboard players operation $index mccc = $t1280 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t1281 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players set $t1282 mccc 0
execute store result score $sign mccc if score $t1282 mccc matches ..-1
execute if score $t1282 mccc matches 0 run scoreboard players set $t1283 mccc 0
execute if score $t1282 mccc matches -2147483648 run scoreboard players set $t1283 mccc -1325400064
scoreboard players operation $sig mccc = $t1282 mccc
execute if score $sign mccc matches 1 run scoreboard players operation $sig mccc *= $-1 mccc
scoreboard players set $exp mccc 156
function mccc:norm_round_pack
scoreboard players operation $t1283 mccc = $out mccc
scoreboard players set $out mccc -1
execute store result score $signa mccc if score $t1281 mccc matches ..-1
execute store result score $signb mccc if score $t1283 mccc matches ..-1
execute unless score $signa mccc = $signb mccc run scoreboard players operation $out mccc = $signa mccc
execute if score $t1281 mccc = $t1283 mccc run scoreboard players set $out 0
execute if score $out mccc matches -1 store result score $out mccc if score $t1281 mccc < $t1283 mccc
scoreboard players operation $t1283 mccc = $out mccc
scoreboard players operation $t1284 mccc = $t1283 mccc
