execute if score $expb mccc matches 255 run scoreboard players operation $out mccc = $bval mccc
execute if score $expb mccc matches 255 run scoreboard players set $r mccc 1
scoreboard players operation $exp mccc = $expb mccc
execute unless score $expa mccc matches 0 run scoreboard players add $siga mccc 536870912
execute if score $expa mccc matches 0 run scoreboard players operation $siga mccc += $siga mccc
scoreboard players operation $jam mccc = $siga mccc
scoreboard players operation $jamby mccc = $expdiff mccc
scoreboard players operation $jamby mccc *= $-1 mccc
function mccc:shift_right_jam
scoreboard players operation $siga mccc = $jammed mccc