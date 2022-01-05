#> api:nbtbuffer/install
#
# NBTBufferのインストール
#
# @within tag/function api:install

#> バッファー作成
    forceload add -30000000 43885 -30000000 43885
    setblock -30000000 0 43885 shulker_box replace
    setblock -30000000 1 43885 shulker_box replace
    setblock -30000000 2 43885 oak_sign replace

#> インストールに関するデータを設定
    execute unless data storage core: Installed.API.NBTBuffer run data modify storage core: Installed.API.NBTBuffer set value {}
