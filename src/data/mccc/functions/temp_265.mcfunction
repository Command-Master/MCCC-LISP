scoreboard players operation $t881 mccc = $l5 mccc
scoreboard players set $t882 mccc 42
scoreboard players operation $t883 mccc = $t882 mccc
execute store result score $t883 mccc if score $t881 mccc = $t883 mccc
scoreboard players operation $t884 mccc = $t883 mccc
