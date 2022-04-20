execute as @s[scores={SerifFlag=1}] run tellraw @s "同意していただきありがとうございます。"
execute as @s[scores={SerifFlag=2}] run tellraw @s "プレイの際は、目の前の説明書を必ずお読み下さい。"
execute as @s[scores={SerifFlag=3}] run tellraw @s "ゲームを開始しますか？"
execute as @s[scores={SerifFlag=3}] run tellraw @s "開始する/開始しない"
execute as @s[scores={SerifFlag=3}] run tellraw @s "あなたのご健闘を心よりお祈りしています。"
execute as @s[scores={SerifFlag=3..}] run scoreboard players set @s SerifFlag 0