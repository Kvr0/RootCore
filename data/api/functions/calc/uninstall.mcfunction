#> api:calc/uninstall
#
# 計算補助機能のアンインストール
#
# @within tag/function api:uninstall

#> Const
    scoreboard objectives remove Const

#> Temporary
    scoreboard objectives remove Temporary

#> Global
    scoreboard objectives remove Global

#> インストールに関するデータを削除
    data remove storage core: Installed.API.Calc
