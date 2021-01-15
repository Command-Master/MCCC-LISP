execute if score $index mccc matches 0 run say AHHAAHHAHAHAHAHAH errorororoor attempting to dereference NULL!!!!
# static memory
execute if score $index mccc matches ..536870911 run function mccc:set_heap_real
# allocated memory
execute if score $index mccc matches 536870912..1073741823 run function mccc:set_alloc
# global variables' addresses
execute if score $index mccc matches 1073741824..1610612735 run function mccc:tree/var_set
# local variables' addresses
execute if score $index mccc matches 1610612736.. run function mccc:set_local