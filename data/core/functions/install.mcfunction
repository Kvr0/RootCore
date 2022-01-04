#> core:install
#
# インストール機能を管理
#
# @private

#> インストールに関するデータを設定
    data modify storage core: Installed set value {}

#> Callback: Install
    function #core:install
