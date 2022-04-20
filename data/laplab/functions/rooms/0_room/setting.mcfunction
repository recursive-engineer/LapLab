execute as @s[scores={SerifFlag=1}] run tellraw @s "当ゲームをダウンロードしていただき、誠にありがとうございます。"
execute as @s[scores={SerifFlag=2}] run tellraw @s "お配りした説明書をお読みいただいてからプレイすることをお勧めします。"
execute as @s[scores={SerifFlag=3}] run tellraw @s "プレイするためには、説明書の中の同意事項へ同意していただく必要があります。"
execute as @s[scores={SerifFlag=4}] run tellraw @s "よくお読みいただいた上で、同意をお願い致します。"
execute as @s[scores={SerifFlag=5}] run tellraw @s [{"text":"現在まだ"},{"selector":"@a(scores={SerifFlag=1..5})"},{"text":"が同意していません。"}]
execute as @s[scores={SerifFlag=5}] run scoreboard players set @s SerifFlag 0
execute if entity @s[scores={SerifFlag=6..}] run scoreboard players set Story StoryFlag 1