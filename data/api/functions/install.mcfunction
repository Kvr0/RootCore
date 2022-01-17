#> api:install
#
# APIのインストール
#
# @within tag/function core:install

#> 汎用エンティティ
    kill 0-0-0-0-0
    summon marker 0.0 0.0 0.0 {UUID:[I;0,0,0,0]}

#> 当たり判定無効化
    team add no_collision
    team modify no_collision collisionRule never

#> Callback: Install
    function #api:install
    
#> インストールに関するデータを設定
    execute unless data storage core: Installed.API run data modify storage core: Installed.API set value {}
