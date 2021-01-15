scoreboard players operation $t412 mccc = $l0 mccc
scoreboard players operation $index mccc = $t412 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t413 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t414 mccc = $l1 mccc
scoreboard players operation $index mccc = $t414 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t415 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t416 mccc = $t415 mccc
scoreboard players operation $aval mccc = $t413 mccc
scoreboard players operation $bval mccc = $t416 mccc
scoreboard players operation $bval mccc += $-inf mccc
function mccc:float_add
scoreboard players operation $t416 mccc = $out mccc
scoreboard players set $t417 mccc 981668463
scoreboard players operation $t418 mccc = $t417 mccc
scoreboard players set $out mccc -1
execute store result score $signa mccc if score $t416 mccc matches ..-1
execute store result score $signb mccc if score $t418 mccc matches ..-1
execute unless score $signa mccc = $signb mccc run scoreboard players operation $out mccc = $signa mccc
execute if score $t416 mccc = $t418 mccc run scoreboard players set $out 0
execute if score $out mccc matches -1 store result score $out mccc if score $t416 mccc < $t418 mccc
scoreboard players operation $t418 mccc = $out mccc
scoreboard players operation $r0 mccc = $t418 mccc
scoreboard players set $returned mccc 1
