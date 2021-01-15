execute store result score $search1 mccc run scoreboard players operation $search2 mccc = $index mccc
scoreboard players remove $search1 mccc 1610612736
scoreboard players operation $search1 mccc /= $1024 mccc
scoreboard players operation $search1 mccc *= $1024 mccc
scoreboard players operation $search2 mccc %= $1024 mccc
execute if score $search1 mccc > $stackSize mccc run say AHHAAHHAHAHAHAHAH errorororoor attempting to dereference deallocated memoryryryry@!!!!!!
execute if score $search1 mccc = $stackSize mccc run function mccc:tree/local_get
execute if score $search1 mccc < $stackSize mccc run function mccc:tree/local_copy
execute if score $search1 mccc < $stackSize mccc run function mccc:tree/templ_get