#> globalclock:uninstall
#
# GlobalClockのアンインストール
#
# @within tag/function core:uninstall

#> Global Clock
    scoreboard objectives remove GClock

#> インストールに関するデータを削除
    data remove storage core: Installed.GlobalClock
