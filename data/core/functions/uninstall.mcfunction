#> core:uninstall
#
# アンインストール機能を管理
#
# @private

#> Callback: Install
    function #core:uninstall

#> インストールに関するデータを削除
    data remove storage core: Installed
