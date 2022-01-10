#> api:trigger/uninstall
#
# トリガー機能のアンインストール
#
# @within tag/function api:uninstall

#> Score Trigger
    ## ConsumeItem
    scoreboard objectives remove Trigger.ConsumeItem.SplashPotion
    scoreboard objectives remove Trigger.ConsumeItem.LingeringPotion
    scoreboard objectives remove Trigger.ConsumeItem.Bucket
    scoreboard objectives remove Trigger.ConsumeItem.WaterBucket
    scoreboard objectives remove Trigger.ConsumeItem.LavaBucket
    scoreboard objectives remove Trigger.ConsumeItem.PowderSnowBucket
## Using Item
    scoreboard objectives remove Trigger.UsingItem.CarrotOnAStick
    scoreboard objectives remove Trigger.UsingItem.WarpedFungusOnAStick
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
