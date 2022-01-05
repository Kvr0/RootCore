#> api:entityid/convert_id_to_flag
#
# EntityIDをFlagに変換
#
# @api

## Flagをリセット
    ### EntityID0
    tag @s remove EntityIDFlag0.0.0
    tag @s remove EntityIDFlag0.0.1
    tag @s remove EntityIDFlag0.1.0
    tag @s remove EntityIDFlag0.1.1
    tag @s remove EntityIDFlag0.2.0
    tag @s remove EntityIDFlag0.2.1
    tag @s remove EntityIDFlag0.3.0
    tag @s remove EntityIDFlag0.3.1
    tag @s remove EntityIDFlag0.4.0
    tag @s remove EntityIDFlag0.4.1
    tag @s remove EntityIDFlag0.5.0
    tag @s remove EntityIDFlag0.5.1
    tag @s remove EntityIDFlag0.6.0
    tag @s remove EntityIDFlag0.6.1
    tag @s remove EntityIDFlag0.7.0
    tag @s remove EntityIDFlag0.7.1
    tag @s remove EntityIDFlag0.8.0
    tag @s remove EntityIDFlag0.8.1
    tag @s remove EntityIDFlag0.9.0
    tag @s remove EntityIDFlag0.9.1
    tag @s remove EntityIDFlag0.10.0
    tag @s remove EntityIDFlag0.10.1
    tag @s remove EntityIDFlag0.11.0
    tag @s remove EntityIDFlag0.11.1
    tag @s remove EntityIDFlag0.12.0
    tag @s remove EntityIDFlag0.12.1
    tag @s remove EntityIDFlag0.13.0
    tag @s remove EntityIDFlag0.13.1
    tag @s remove EntityIDFlag0.14.0
    tag @s remove EntityIDFlag0.14.1
    tag @s remove EntityIDFlag0.15.0
    tag @s remove EntityIDFlag0.15.1
    ### EntityID1
    tag @s remove EntityIDFlag1.0.0
    tag @s remove EntityIDFlag1.0.1
    tag @s remove EntityIDFlag1.1.0
    tag @s remove EntityIDFlag1.1.1
    tag @s remove EntityIDFlag1.2.0
    tag @s remove EntityIDFlag1.2.1
    tag @s remove EntityIDFlag1.3.0
    tag @s remove EntityIDFlag1.3.1
    tag @s remove EntityIDFlag1.4.0
    tag @s remove EntityIDFlag1.4.1
    tag @s remove EntityIDFlag1.5.0
    tag @s remove EntityIDFlag1.5.1
    tag @s remove EntityIDFlag1.6.0
    tag @s remove EntityIDFlag1.6.1
    tag @s remove EntityIDFlag1.7.0
    tag @s remove EntityIDFlag1.7.1
    tag @s remove EntityIDFlag1.8.0
    tag @s remove EntityIDFlag1.8.1
    tag @s remove EntityIDFlag1.9.0
    tag @s remove EntityIDFlag1.9.1
    tag @s remove EntityIDFlag1.10.0
    tag @s remove EntityIDFlag1.10.1
    tag @s remove EntityIDFlag1.11.0
    tag @s remove EntityIDFlag1.11.1
    tag @s remove EntityIDFlag1.12.0
    tag @s remove EntityIDFlag1.12.1
    tag @s remove EntityIDFlag1.13.0
    tag @s remove EntityIDFlag1.13.1
    tag @s remove EntityIDFlag1.14.0
    tag @s remove EntityIDFlag1.14.1
    tag @s remove EntityIDFlag1.15.0
    tag @s remove EntityIDFlag1.15.1

## Copy EntityID
    scoreboard players operation $EntityID0 Temporary = @s EntityID
    scoreboard players operation $EntityID0 Temporary %= $2^16 Const
    scoreboard players operation $EntityID1 Temporary = @s EntityID
    scoreboard players operation $EntityID1 Temporary /= $2^16 Const

## Flagをセット
    ### Set Tag
    ### EntityID0
        scoreboard players operation $EntityID0 Temporary *= $2^16 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.0.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.0.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.1.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.1.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.2.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.2.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.3.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.3.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.4.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.4.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.5.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.5.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.6.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.6.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.7.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.7.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.8.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.8.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.9.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.9.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.10.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.10.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.11.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.11.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.12.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.12.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.13.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.13.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.14.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.14.1
        scoreboard players operation $EntityID0 Temporary *= $2 Const
        execute if score $EntityID0 Temporary matches 00.. run tag @s add EntityIDFlag0.15.0
        execute if score $EntityID0 Temporary matches ..-1 run tag @s add EntityIDFlag0.15.1
    ### EntityID1
        scoreboard players operation $EntityID1 Temporary *= $2^16 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.0.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.0.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.1.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.1.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.2.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.2.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.3.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.3.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.4.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.4.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.5.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.5.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.6.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.6.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.7.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.7.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.8.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.8.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.9.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.9.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.10.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.10.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.11.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.11.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.12.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.12.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.13.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.13.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.14.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.14.1
        scoreboard players operation $EntityID1 Temporary *= $2 Const
        execute if score $EntityID1 Temporary matches 00.. run tag @s add EntityIDFlag1.15.0
        execute if score $EntityID1 Temporary matches ..-1 run tag @s add EntityIDFlag1.15.1

## Reset EntityID
    scoreboard players reset $EntityID0 Temporary
    scoreboard players reset $EntityID1 Temporary
