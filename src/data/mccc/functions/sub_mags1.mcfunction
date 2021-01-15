execute if score $expa mccc matches 255 run scoreboard players set $out mccc 2143289344
execute if score $expa mccc matches 255 run scoreboard players set $r mccc 1
scoreboard players operation $sigdiff mccc = $siga mccc
scoreboard players operation $sigdiff mccc -= $sigb mccc
execute if score $sigdiff mccc matches 0 run scoreboard players set $out mccc 0
execute if score $sigdiff mccc matches 0 run scoreboard players set $r mccc 1
execute if score $r mccc matches 0 run function mccc:sub_mags11