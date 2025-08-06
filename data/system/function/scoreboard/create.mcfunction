

##なんかいろいろ
#一時的に値を保管するスコア（同function内で使ってね）
scoreboard objectives add temporary dummy
#定数（system\scoreboard\constantでreload時に設定）
scoreboard objectives add constant dummy

##ステータス系
scoreboard objectives add hp_max dummy
scoreboard objectives add hp_reg dummy
scoreboard objectives add mp_max dummy
scoreboard objectives add mp_reg dummy
scoreboard objectives add atk_phy dummy
scoreboard objectives add atk_mgc dummy
scoreboard objectives add def_phy dummy
scoreboard objectives add def_mgc dummy
scoreboard objectives add spd dummy
scoreboard objectives add luk dummy
scoreboard objectives add dex dummy
scoreboard objectives add crt_pro dummy
scoreboard objectives add crt_dmg dummy
scoreboard objectives add agi dummy

#バフ・デバフ（実数値）
scoreboard objectives add buff_hp_max dummy
scoreboard objectives add buff_hp_reg dummy
scoreboard objectives add buff_mp_max dummy
scoreboard objectives add buff_mp_reg dummy
scoreboard objectives add buff_atk_phy dummy
scoreboard objectives add buff_atk_mgc dummy
scoreboard objectives add buff_def_phy dummy
scoreboard objectives add buff_def_mgc dummy
scoreboard objectives add buff_spd dummy
scoreboard objectives add buff_luk dummy
scoreboard objectives add buff_dex dummy
scoreboard objectives add buff_crt_pro dummy
scoreboard objectives add buff_crt_dmg dummy
scoreboard objectives add buff_agi dummy

#バフ・デバフ（パーセント）
scoreboard objectives add buff_per_hp_max dummy
scoreboard objectives add buff_per_hp_reg dummy
scoreboard objectives add buff_per_mp_max dummy
scoreboard objectives add buff_per_mp_reg dummy
scoreboard objectives add buff_per_atk_phy dummy
scoreboard objectives add buff_per_atk_mgc dummy
scoreboard objectives add buff_per_def_phy dummy
scoreboard objectives add buff_per_def_mgc dummy
scoreboard objectives add buff_per_spd dummy
scoreboard objectives add buff_per_luk dummy
scoreboard objectives add buff_per_dex dummy
scoreboard objectives add buff_per_crt_pro dummy
scoreboard objectives add buff_per_crt_dmg dummy
scoreboard objectives add buff_per_agi dummy

#アイテム（武器や装備等）の効果（つけてる間ずっと的な効果時間が決まってないやつ・実数値）
scoreboard objectives add item_hp_max dummy
scoreboard objectives add item_hp_reg dummy
scoreboard objectives add item_mp_max dummy
scoreboard objectives add item_mp_reg dummy
scoreboard objectives add item_atk_phy dummy
scoreboard objectives add item_atk_mgc dummy
scoreboard objectives add item_def_phy dummy
scoreboard objectives add item_def_mgc dummy
scoreboard objectives add item_spd dummy
scoreboard objectives add item_luk dummy
scoreboard objectives add item_dex dummy
scoreboard objectives add item_crt_pro dummy
scoreboard objectives add item_crt_dmg dummy
scoreboard objectives add item_agi dummy

