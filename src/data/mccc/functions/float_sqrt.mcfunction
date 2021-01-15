scoreboard players operation $org mccc = $cval mccc
scoreboard players operation $half mccc = $cval mccc
scoreboard players remove $half mccc 8388608
scoreboard players set $val mccc 1597463007
# can assume positive
scoreboard players operation $cval mccc /= $2 mccc
scoreboard players operation $val mccc -= $cval mccc

# newton iter:
scoreboard players operation $aval mccc = $val mccc
scoreboard players operation $bval mccc = $val mccc
function mccc:float_mul
scoreboard players operation $aval mccc = $out mccc
scoreboard players operation $bval mccc = $half mccc
function mccc:float_mul
# 1.5 in floating point
scoreboard players set $aval mccc 1069547520
scoreboard players operation $bval mccc = $out mccc
function mccc:float_sub
scoreboard players operation $aval mccc = $out mccc
scoreboard players operation $bval mccc = $val mccc
function mccc:float_mul
scoreboard players operation $val mccc = $out mccc

# newton iter:
scoreboard players operation $aval mccc = $val mccc
scoreboard players operation $bval mccc = $val mccc
function mccc:float_mul
scoreboard players operation $aval mccc = $out mccc
scoreboard players operation $bval mccc = $half mccc
function mccc:float_mul
# 1.5 in floating point
scoreboard players set $aval mccc 1069547520
scoreboard players operation $bval mccc = $out mccc
function mccc:float_sub
scoreboard players operation $aval mccc = $out mccc
scoreboard players operation $bval mccc = $val mccc
function mccc:float_mul
scoreboard players operation $val mccc = $out mccc

# end:
scoreboard players operation $aval mccc = $val mccc
scoreboard players operation $bval mccc = $org mccc
function mccc:float_mul