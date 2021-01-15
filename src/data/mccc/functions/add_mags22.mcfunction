execute if score $expa mccc matches 255 run scoreboard players operation $out mccc = $aval mccc
execute if score $expa mccc matches 255 run scoreboard players set $r mccc 1
scoreboard players operation $exp mccc = $expa mccc
execute unless score $expb mccc matches 0 run scoreboard players add $sigb mccc 536870912
execute if score $expb mccc matches 0 run scoreboard players operation $sigb mccc += $sigb mccc
scoreboard players operation $jam mccc = $sigb mccc
scoreboard players operation $jamby mccc = $expdiff mccc
function mccc:shift_right_jam
scoreboard players operation $sigb mccc = $jammed mccc