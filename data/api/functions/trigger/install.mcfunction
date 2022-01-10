#> api:trigger/install
#
# トリガー機能のインストール
#
# @within tag/function api:install

#> Score Trigger
    ## Consume Item
    scoreboard objectives add Trigger.ConsumeItem.SplashPotion used:splash_potion
    scoreboard objectives add Trigger.ConsumeItem.LingeringPotion used:lingering_potion
    scoreboard objectives add Trigger.ConsumeItem.Bucket used:bucket
    scoreboard objectives add Trigger.ConsumeItem.WaterBucket used:water_bucket
    scoreboard objectives add Trigger.ConsumeItem.LavaBucket used:lava_bucket
    scoreboard objectives add Trigger.ConsumeItem.PowderSnowBucket used:powder_snow_bucket
    ## Using Item
    scoreboard objectives add Trigger.UsingItem.CarrotOnAStick used:carrot_on_a_stick
    scoreboard objectives add Trigger.UsingItem.WarpedFungusOnAStick used:warped_fungus_on_a_stick
    ## Jump
    scoreboard objectives add Trigger.Jump minecraft.custom:jump
    ## State
    scoreboard objectives add Trigger.Falling dummy
    scoreboard objectives add Trigger.Swimming dummy
    scoreboard objectives add Trigger.Sprinting dummy
    scoreboard objectives add Trigger.Sneaking dummy
    scoreboard objectives add Trigger.Sneaking.Pasted custom:play_time
    scoreboard objectives add Trigger.Flying dummy
    scoreboard objectives add Trigger.Flying.Distance custom:aviate_one_cm
    scoreboard objectives add Trigger.Flying.Distance.Before dummy
    scoreboard players set @a Trigger.Flying.Distance -1

#> インストールに関するデータを設定
    execute unless data storage core: Installed.API.Trigger run data modify storage core: Installed.API.Trigger set value {}
