#> api:install
#
# APIのインストール
#
# @within tag/function core:install

#> Callback: Install
    function #api:install
    
#> インストールに関するデータを設定
    execute unless data storage core: Installed.API run data modify storage core: Installed.API set value {}
