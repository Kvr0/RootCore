#> globalclock:get_gclock
#
# GClockを日時に変換して取得
#
# @output
#   storage gclock.__output__: 
#       GClock:{r,D,H,M,S,T}
# @api

## GClock
scoreboard players operation $CloneGClock Temporary = global GClock
## Tick
scoreboard players operation $CloneGClock.T Temporary = $CloneGClock Temporary
scoreboard players operation $CloneGClock.T Temporary %= $20 Const
scoreboard players operation $CloneGClock Temporary /= $20 Const
## Second
scoreboard players operation $CloneGClock.S Temporary = $CloneGClock Temporary
scoreboard players operation $CloneGClock.S Temporary %= $60 Const
scoreboard players operation $CloneGClock Temporary /= $60 Const
## Minute
scoreboard players operation $CloneGClock.M Temporary = $CloneGClock Temporary
scoreboard players operation $CloneGClock.M Temporary %= $60 Const
scoreboard players operation $CloneGClock Temporary /= $60 Const
## Hour
scoreboard players operation $CloneGClock.H Temporary = $CloneGClock Temporary
scoreboard players operation $CloneGClock.H Temporary %= $24 Const
scoreboard players operation $CloneGClock Temporary /= $24 Const
## Day
scoreboard players operation $CloneGClock.D Temporary = $CloneGClock Temporary

## Output
data modify storage gclock.__output__: GClock set value {}
execute store result storage gclock.__output__: GClock.r int 1 run scoreboard players get global GClock
execute store result storage gclock.__output__: GClock.T int 1 run scoreboard players get $CloneGClock.T Temporary
execute store result storage gclock.__output__: GClock.S int 1 run scoreboard players get $CloneGClock.S Temporary
execute store result storage gclock.__output__: GClock.M int 1 run scoreboard players get $CloneGClock.M Temporary
execute store result storage gclock.__output__: GClock.H int 1 run scoreboard players get $CloneGClock.H Temporary
execute store result storage gclock.__output__: GClock.D int 1 run scoreboard players get $CloneGClock.D Temporary

## Clear Temporary
scoreboard players reset $CloneGClock Temporary
scoreboard players reset $CloneGClock.T Temporary
scoreboard players reset $CloneGClock.S Temporary
scoreboard players reset $CloneGClock.M Temporary
scoreboard players reset $CloneGClock.H Temporary
scoreboard players reset $CloneGClock.D Temporary
