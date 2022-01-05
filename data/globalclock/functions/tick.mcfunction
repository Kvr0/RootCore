#> globalclock:tick
#
# GlobalClockのTick処理
#
# @within tag/function core:tick

#> Global Clock
    scoreboard players add global GClock 1

#> Local Clock
    scoreboard players add @e[scores={GClock=0..}] GClock 1

