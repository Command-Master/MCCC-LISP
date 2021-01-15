# say callback
data modify storage parse:io in set from storage string:io out
function parser:call
# tellraw @a {"nbt": "out", "storage": "parse:io"}
data modify storage lisp:temp chars set from storage parse:io out[0].Value
data modify storage mccc:main input set value []
function lisp:do
function mccc:main
# {NAMESPACE}:main input is target for byte value, reversed
