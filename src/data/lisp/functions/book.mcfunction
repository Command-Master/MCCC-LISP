gamerule maxCommandChainLength 100000000
scoreboard objectives add lisp dummy
data modify storage string:io queue append value {string: "", callback: {command: "function lisp:parsed"}}
data modify storage string:io queue[-1].string set from entity @s SelectedItem.tag.pages[0]
# tellraw @a {"nbt": "queue", "storage": "string:io"}
function string:call
# say called
