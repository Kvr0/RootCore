#> api:nbtbuffer/uninstall
#
# NBTBufferのアンインストール
#
# @within tag/function api:uninstall

#> バッファー削除
    forceload remove -30000000 43885 -30000000 43885

#> インストールに関するデータを削除
    data remove storage core: Installed.API.NBTBuffer
