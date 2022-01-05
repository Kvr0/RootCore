#> api:entityid/install
#
# EntityIDのインストール
#
# @within tag/function api:install

#> Score
    scoreboard objectives add EntityID dummy
    execute unless data storage core: Installed.API.EntityID run scoreboard players set global EntityID -1

#> インストールに関するデータを設定
    data modify storage core: Installed.API.EntityID set value {}
