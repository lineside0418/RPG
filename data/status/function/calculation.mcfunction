

##(基礎値 + buff + item) * buff_per / 100
#基礎値
#最大hpの値 / hpの回復速度（毎秒（reg / 100）hp回復する）
scoreboard players set @a hp_max 100
scoreboard players set @a hp_reg 200
#最大mpの値 / mpの回復速度（毎秒（reg / 100）mp回復する）
scoreboard players set @a mp_max 100
scoreboard players set @a mp_reg 100
#物理/魔法の攻撃力（本来のダメージ * atk / 100）で補正の計算. 200なら2倍、40なら0.4倍...
scoreboard players set @a atk_phy 100
scoreboard players set @a atk_mgc 100
#物理/魔法の防御力（本来のダメージ * 100 / def）で補正の計算. 200なら1/2倍、40なら2.5倍...
scoreboard players set @a def_phy 100
scoreboard players set @a def_mgc 100
#移動速度（本来の速度 * spd / 100） / 敵ドロップ（本来の個数 * luk / 100） / クラフトとか採掘とかの時間（本来の時間 * 100 / dex）
scoreboard players set @a spd 100
scoreboard players set @a luk 100
scoreboard players set @a dex 100
#クリティカルの確率（crt_pro%） / クリティカル時のダメージ（atkと同じ式） / 回避率（agi%）
scoreboard players set @a crt_pro 0
scoreboard players set @a crt_dmg 150
scoreboard players set @a agi 0

#buffを加算
scoreboard players operation @a hp_max += @a buff_hp_max
scoreboard players operation @a hp_reg += @a buff_hp_reg
scoreboard players operation @a mp_max += @a buff_mp_max
scoreboard players operation @a mp_reg += @a buff_mp_reg
scoreboard players operation @a atk_phy += @a buff_atk_phy
scoreboard players operation @a atk_mgc += @a buff_atk_mgc
scoreboard players operation @a def_phy += @a buff_def_phy
scoreboard players operation @a def_mgc += @a buff_def_mgc
scoreboard players operation @a spd += @a buff_spd
scoreboard players operation @a luk += @a buff_luk
scoreboard players operation @a dex += @a buff_dex
scoreboard players operation @a crt_pro += @a buff_crt_pro
scoreboard players operation @a crt_dmg += @a buff_crt_dmg
scoreboard players operation @a agi += @a buff_agi

#itemを加算
scoreboard players operation @a hp_max += @a item_hp_max
scoreboard players operation @a hp_reg += @a item_hp_reg
scoreboard players operation @a mp_max += @a item_mp_max
scoreboard players operation @a mp_reg += @a item_mp_reg
scoreboard players operation @a atk_phy += @a item_atk_phy
scoreboard players operation @a atk_mgc += @a item_atk_mgc
scoreboard players operation @a def_phy += @a item_def_phy
scoreboard players operation @a def_mgc += @a item_def_mgc
scoreboard players operation @a spd += @a item_spd
scoreboard players operation @a luk += @a item_luk
scoreboard players operation @a dex += @a item_dex
scoreboard players operation @a crt_pro += @a item_crt_pro
scoreboard players operation @a crt_dmg += @a item_crt_dmg
scoreboard players operation @a agi += @a item_agi

#buff_perを乗算
scoreboard players operation @a hp_max *= @a buff_per_hp_max
scoreboard players operation @a hp_reg *= @a buff_per_hp_reg
scoreboard players operation @a mp_max *= @a buff_per_mp_max
scoreboard players operation @a mp_reg *= @a buff_per_mp_reg
scoreboard players operation @a atk_phy *= @a buff_per_atk_phy
scoreboard players operation @a atk_mgc *= @a buff_per_atk_mgc
scoreboard players operation @a def_phy *= @a buff_per_def_phy
scoreboard players operation @a def_mgc *= @a buff_per_def_mgc
scoreboard players operation @a spd *= @a buff_per_spd
scoreboard players operation @a luk *= @a buff_per_luk
scoreboard players operation @a dex *= @a buff_per_dex
scoreboard players operation @a crt_pro *= @a buff_per_crt_pro
scoreboard players operation @a crt_dmg *= @a buff_per_crt_dmg
scoreboard players operation @a agi *= @a buff_per_agi

#100で割る
scoreboard players operation @a hp_max /= #100 constant
scoreboard players operation @a hp_reg /= #100 constant
scoreboard players operation @a mp_max /= #100 constant
scoreboard players operation @a mp_reg /= #100 constant
scoreboard players operation @a atk_phy /= #100 constant
scoreboard players operation @a atk_mgc /= #100 constant
scoreboard players operation @a def_phy /= #100 constant
scoreboard players operation @a def_mgc /= #100 constant
scoreboard players operation @a spd /= #100 constant
scoreboard players operation @a luk /= #100 constant
scoreboard players operation @a dex /= #100 constant
scoreboard players operation @a crt_pro /= #100 constant
scoreboard players operation @a crt_dmg /= #100 constant
scoreboard players operation @a agi /= #100 constant
