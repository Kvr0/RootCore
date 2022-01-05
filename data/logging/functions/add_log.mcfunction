#> logging:add_log
#
# Logの追加
#
# @input
#   storage logging.__input__: AddLog
#       Type: String
#       Value: Compound
# @api

data modify storage logging: logs append value {}
function globalclock:get_gclock
data modify storage logging: logs[-1].Time set from storage gclock.__output__: GClock
data modify storage logging: logs[-1].Type set from storage logging.__input__: AddLog.Type
data modify block -30000000 2 43885 Text1 set from storage logging.__input__: AddLog.Value
data modify storage logging: logs[-1].Value set from block -30000000 2 43885 Text1

## Reset
data modify storage logging.__input__: AddLog set value {Type:"",Value:{}}
