# RootCore
 機能を管理する基本API 
 
## 機能
* `Core` - すべての動作の基本を管理
  * `Load` - Load時の動作を管理
  * `Install`- インストール機能を管理
  * `Uninstall`- アンインストール機能を管理
  * `Tick`- Tick処理の管理
* `GlobalClock`- 標準時計を制御
* `Logging`- ログシステム
  * `Event`
  * `Warning`
  * `Error`
* `API`- 機能の提供を管理
  * `Calc`- 計算を補助
    * `Const` - 定数値を管理
    * `Temporary`- 一時変数
    * `Global`- グローバル変数
    * `Random` - 乱数を管理
  * `NBTBuffer`- NBTデータ制御
  * `EntityID`- EntityID
  * `Trigger`- トリガーとコールバックを管理
    * アイテムの消費
      * Splash Potion
      * Lingering Potion
    * オフハンド切り替え
    * 攻撃
    * 被攻撃
    * 討伐
    * ジャンプ
    * 状態変化
      * 落下
      * 水泳
      * 走り
      * 飛翔
      * しゃがみ
        * ダブルスニーク
      * アイテムの使用
        * Carrot on a Stick
        * Warped Fungus on a Stick
* `Assets`- 追加機能の管理
  * `Entity`- 追加エンティティの管理
    * `Summon`- 召喚
    * `Remove`- 削除
    * `Tick`- Tick処理
    * `Trigger`- トリガー
      * `Install`
      * `Remove`
      * `Summon`
      * `Death`
      * `Attack`
      * `Hurt`
      * `Tick`
  * `Item`- 追加アイテムの管理
  * `Block`- 追加ブロックの管理

## エンティティデータ
```
root : entity

root : player
└ API
  └ Trigger
    └ Item
      ├ id
      ├ Count
      ├ Slot
      └ tag
```