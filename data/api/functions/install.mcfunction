#> api:install
#
# APIのインストール
#
# @within tag/function core:install

#> 汎用エンティティ
    kill 0-0-0-0-0
    summon marker 0.0 0.0 0.0 {UUID:[I;0,0,0,0]}

#> Callback: Install
    function #api:install
    
#> インストールに関するデータを設定
    execute unless data storage core: Installed.API run data modify storage core: Installed.API set value {}
