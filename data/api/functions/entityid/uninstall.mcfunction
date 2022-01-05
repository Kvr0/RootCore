#> api:entityid/uninstall
#
# EntityIDのアンインストール
#
# @within tag/function api:uninstall

#> Score
    scoreboard objectives remove EntityID

#> Tag
    tag @e remove EntityID.Have

#> インストールに関するデータを削除
    data remove storage core: Installed.API.EntityID
