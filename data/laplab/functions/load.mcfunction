scoreboard objectives add Story dummy
scoreboard objectives add StoryFlag dummy
scoreboard objectives add TalkToV minecraft.custom:talked_to_villager
scoreboard objectives add SerifFlag dummy
scoreboard objectives add Sneak minecraft.custom:sneak_time
scoreboard objectives add IsSneak dummy
scoreboard objectives add Jump minecraft.custom:jump
scoreboard objectives add SneakTime dummy
scoreboard objectives add Mod20 dummy
scoreboard objectives add Mod60 dummy
scoreboard objectives add Time dummy
scoreboard objectives add Second dummy
scoreboard objectives add Minute dummy
scoreboard objectives add Num dummy

scoreboard players set Story Story 1
scoreboard players set Story StoryFlag 0
scoreboard players set @a TalkToV 0
scoreboard players set @a SerifFlag 1
scoreboard players set @a Sneak 0
scoreboard players set @a IsSneak 0
scoreboard players set @a Jump 0
scoreboard players set @a SneakTime 0
scoreboard players set @a Mod20 0
scoreboard players set @a Second 0
scoreboard players set @a Minute 0
scoreboard players set Timer Mod20 0
scoreboard players set Timer Mod60 0
scoreboard players set Timer Time 0
scoreboard players set Timer Second 0
scoreboard players set Timer Minute 0
scoreboard players set 20 Num 20
scoreboard players set 60 Num 60

tag Timer add laplab
tag Story add laplab
tag Timer add timer
tag Story add story

spawnpoint @a 16 1 16

give @p written_book{pages:['[{"text":"ルール説明","bold":true},{"text":"\\n\\n・迷宮の中ではダメージは無効になっています。\\n・迷宮には8つの部屋があり、それぞれで試練があります。\\n・試練に失敗するとゲームオーバーです。\\n・試練に成功すると特別な権限が与えられます。\\n・マルチの場合、試練が始まると全員その部屋に強制的に集められます。","bold":false}]','[{"text":"・マルチの場合、権限が与えられるのは一人だけです。\\n・ゲームオーバーの場合、再度挑戦するときは途中から始めることができます。"}]','[{"text":"プレイに際しての確認事項","bold":true},{"text":"\\n\\n・ネタバレしない\\n・紹介や再配布をしていただける際は、","bold":false},{"text":"作者名","hoverEvent":{"action":"show_text","contents":"Recursive Engineer"}},{"text":"を明記する\\n\\n以上の内容に同意していただける場合は、以下の「","bold":false},{"text":"同意する","color":"red"},{"text":"」をクリックお願い致します。\\n\\n","bold":false,"color":"reset"},{"text":"同意する","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"scoreboard players set @p SerifFlag 6"},"hoverEvent":{"action":"show_text","contents":"クリック可能"}},{"text":" / ","bold":false,"color":"reset"},{"text":"同意しない","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"scoreboard players set @p SerifFlag 4"},"hoverEvent":{"action":"show_text","contents":"クリック可能"}}]'],title:"説明書",author:"recursive Engineer"}

function laplab:build/pre_first