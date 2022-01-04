#> api:uninstall
#
# APIのアンインストール
#
# @within tag/function core:uninstall

#> Callback: Uninstall
    function #api:uninstall

#> インストールに関するデータを削除
    data remove storage core: Installed.API
