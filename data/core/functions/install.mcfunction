#> core:install
#
# インストール機能を管理
#
# @private

#> Callback: Install
    function #core:install

#> インストールに関するデータを設定
    execute unless data storage core: Installed run data modify storage core: Installed set value {}
