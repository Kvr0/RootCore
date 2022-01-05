#> logging:print/loop
#
# Logの表示ループ
#
# @within logging:print/**

data modify storage logging.__temp__: Print.Loop.Log set from storage logging: logs[0]

## Time
data modify storage logging.__temp__: Print.Time set value '[{"text": "["},{"nbt":"Print.Loop.Log.Time.D","storage":"logging.__temp__:"},{"text":"-"},{"nbt":"Print.Loop.Log.Time.H","storage":"logging.__temp__:"},{"text":"-"},{"nbt":"Print.Loop.Log.Time.M","storage":"logging.__temp__:"},{"text":"-"},{"nbt":"Print.Loop.Log.Time.S","storage":"logging.__temp__:"},{"text":"-"},{"nbt":"Print.Loop.Log.Time.T","storage":"logging.__temp__:"},{"text": "]"}]'

## Type
data modify storage logging.__temp__: Print.Type set value '{"nbt":"Print.Loop.Log.Type","storage":"logging.__temp__:"}'

execute store result score $PrintLoop.LogTime Temporary run data get storage logging.__temp__: Print.Loop.Log.Time.r 1
execute store result score $PrintLoop.LogStart Temporary run data get storage logging.__input__: Print.Start 1
execute store result score $PrintLoop.LogEnd Temporary run data get storage logging.__input__: Print.End 1

execute if score $PrintLoop.LogTime Temporary >= $PrintLoop.LogStart Temporary if score $PrintLoop.LogTime Temporary <= $PrintLoop.LogEnd Temporary if data storage logging.__input__: {Print:{Event:1b}} if data storage logging.__temp__: {Print:{Loop:{Log:{Type:"Event"}}}} run data modify storage logging.__temp__: Print.Type set value '{"text":"Event","color":"#00ff00"}'
execute if score $PrintLoop.LogTime Temporary >= $PrintLoop.LogStart Temporary if score $PrintLoop.LogTime Temporary <= $PrintLoop.LogEnd Temporary if data storage logging.__input__: {Print:{Warning:1b}} if data storage logging.__temp__: {Print:{Loop:{Log:{Type:"Warning"}}}} run data modify storage logging.__temp__: Print.Type set value '{"text":"Warning","color":"#ff0000"}'
execute if score $PrintLoop.LogTime Temporary >= $PrintLoop.LogStart Temporary if score $PrintLoop.LogTime Temporary <= $PrintLoop.LogEnd Temporary if data storage logging.__input__: {Print:{Error:1b}} if data storage logging.__temp__: {Print:{Loop:{Log:{Type:"Error"}}}} run data modify storage logging.__temp__: Print.Type set value '{"text":"Error","bold":true,"color":"#ff0000"}'

## Print
execute if score $PrintLoop.LogTime Temporary >= $PrintLoop.LogStart Temporary if score $PrintLoop.LogTime Temporary <= $PrintLoop.LogEnd Temporary run tellraw @a[tag=Logging.ShowTarget] [{"nbt":"Print.Time","storage":"logging.__temp__:","interpret":true},{"text": " ["},{"nbt":"Print.Type","storage":"logging.__temp__:","interpret":true},{"text": "] "},{"nbt":"Print.Loop.Log.Value","storage":"logging.__temp__:","interpret":true}]

## Increment
data modify storage logging: logs append from storage logging: logs[0]
data remove storage logging: logs[0]

## Loop Check
execute if data storage logging: logs[0] unless data storage logging: logs[0].end run function logging:print/loop
