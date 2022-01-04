#> api:calc/install
#
# 計算補助機能のインストール
#
# @within tag/function api:install

#> インストールに関するデータを設定
    data modify storage core: Installed.API.Calc set value {}

#> Const
    scoreboard objectives add Const dummy
    function api:calc/define_const

#> Temporary
    scoreboard objectives add Temporary dummy

#> Global
    scoreboard objectives add Global dummy

#> Random
    # @private
        #declare tag new
    summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["new"]}
    execute store result score $Random.Base Global run data get entity @e[tag=new,limit=1] UUID[1]
    execute store result score $Random.Carry Global run data get entity @e[tag=new,limit=1] UUID[3]
    kill @e[tag=new,limit=1]
