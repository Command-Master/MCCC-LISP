scoreboard players operation $t981 mccc = $l6 mccc
scoreboard players operation $index mccc = $t981 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t982 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t983 mccc = $l7 mccc
scoreboard players operation $index mccc = $t983 mccc
scoreboard players add $index mccc 1
function mccc:get_heap
scoreboard players operation $t984 mccc = $value mccc
scoreboard players add $index mccc 1
scoreboard players operation $t985 mccc = $t984 mccc
scoreboard players operation $aval mccc = $t985 mccc
function mccc:float_inv
scoreboard players operation $aval mccc = $out mccc
scoreboard players operation $bval mccc = $t982 mccc
function mccc:float_mul
scoreboard players operation $t985 mccc = $out mccc
scoreboard players operation $l8 mccc = $t985 mccc
