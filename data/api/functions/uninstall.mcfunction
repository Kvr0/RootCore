#> api:uninstall
#
# APIのアンインストール
#
# @within tag/function core:uninstall

#> 汎用エンティティ
    kill 0-0-0-0-0

#> 当たり判定無効化
    team remove no_collision

#> Callback: Uninstall
    function #api:uninstall

#> インストールに関するデータを削除
    data remove storage core: Installed.API
