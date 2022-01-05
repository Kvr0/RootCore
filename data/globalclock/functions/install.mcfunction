#> globalclock:install
#
# GlobalClockのインストール
#
# @within tag/function core:install

#> Global Clock
    scoreboard objectives add GClock dummy

#> インストールに関するデータを設定
    execute unless data storage core: Installed.GlobalClock run data modify storage core: Installed.GlobalClock set value {}
