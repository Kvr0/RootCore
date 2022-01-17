#> logging:print/_
#
# Logの表示
#
# @input
#   storage logging.__input__: Print
#       [Event: bool]
#       [Warning: bool]
#       [Error: bool]
#       [Start: int]
#       [End: int]
#   tag Logging.ShowTarget
# @api

## Init
data modify storage logging: logs[0].begin set value 1b
data modify storage logging: logs[-1].end set value 1b

## Loop
function logging:print/loop

## End
data modify storage logging: logs append from storage logging: logs[0]
data remove storage logging: logs[0]
data remove storage logging: logs[0].begin
data remove storage logging: logs[-1].end

## Reset
scoreboard players reset $PrintLoop.LogTime Temporary
scoreboard players reset $PrintLoop.LogStart Temporary
scoreboard players reset $PrintLoop.LogEnd Temporary
data modify storage logging.__input__: Print set value {Event:1b,Warning:1b,Error:1b,Start:0,End:2147483647}
tag @e remove Logging.ShowTarget
