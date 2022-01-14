#> api:uninstall
#
# APIのアンインストール
#
# @within tag/function core:uninstall

#> 汎用エンティティ
    kill 0-0-0-0-0

#> Callback: Uninstall
    function #api:uninstall

#> インストールに関するデータを削除
    data remove storage core: Installed.API
