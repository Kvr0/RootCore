#> api:trigger/uninstall
#
# トリガー機能のアンインストール
#
# @within tag/function api:uninstall

#> Score Trigger
    ## Jump
    scoreboard objectives remove Trigger.Jump
    ## State
    scoreboard objectives remove Trigger.Falling
    scoreboard objectives remove Trigger.Swimming
    scoreboard objectives remove Trigger.Sprinting
    scoreboard objectives remove Trigger.Sneaking
    scoreboard objectives remove Trigger.Sneaking.Pasted
    scoreboard objectives remove Trigger.Flying
    scoreboard objectives remove Trigger.Flying.Distance
    scoreboard objectives remove Trigger.Flying.Distance.Before

#> インストールに関するデータを削除
    data remove storage core: Installed.API.Trigger
