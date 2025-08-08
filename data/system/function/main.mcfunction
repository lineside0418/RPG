

#tag調整（ある条件下で右クリックしたときにleft_clickも付与されてしまうことへの対策）
tag @a[tag=right_click] remove left_click
tag @a[tag=joined] remove joined

#status計算
function status:calculation

#tag初期化
tag @a remove left_click
tag @a remove right_click

