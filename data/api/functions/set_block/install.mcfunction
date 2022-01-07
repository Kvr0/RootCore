#> api:set_block/install
#
# SetBlockのインストール
#
# @within tag/function api:install

#> インストールに関するデータを設定
    execute unless data storage core: Installed.API.SetBlock run data modify storage core: Installed.API.SetBlock set value {}
