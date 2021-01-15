# input: $a0, $a1
# output: $r0
#say cabs
scoreboard players operation $aval mccc = $l0 mccc
scoreboard players operation $bval mccc = $l1 mccc
function mccc:float_mul
scoreboard players operation $val1 mccc = $out mccc
scoreboard players operation $aval mccc = $l0 mccc
scoreboard players operation $bval mccc = $l1 mccc
function mccc:float_mul
scoreboard players operation $aval mccc = $out mccc
scoreboard players operation $bval mccc = $val1 mccc
function mccc:float_add
scoreboard players operation $cval mccc = $out mccc
#say sqrt here
execute unless score $cval mccc matches 0 run function mccc:float_sqrt
#say sqrt end
scoreboard players operation $r0 mccc = $out mccc