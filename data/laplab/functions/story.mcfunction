execute as @a[scores={TalkToV=1..}] run scoreboard players add @s SerifFlag 1
execute as @a[scores={TalkToV=1..}] run scoreboard players set @s TalkToV 0
execute if entity @e[tag=story,scores={StoryFlag=1}] run scoreboard players set @a SerifFlag 0
execute as @e[tag=story,scores={StoryFlag=1}] run scoreboard players add @s Story 1
execute as @e[tag=story,scores={StoryFlag=1}] run scoreboard players set @s StoryFlag 0

execute as @e[tag=story,scores={Story=1}] at @e[tag=basis,tag=0_room] run function laplab:rooms/0_room/setting
execute as @e[tag=story,scores={Story=2}] at @e[tag=basis,tag=0_room] run function laplab:rooms/0_room/login

execute if entity @e[tag=story,scores={Story=64..}] run scoreboard players set Timer Time 0
execute as @e[tag=story,scores={Story=64..}] run scoreboard players set @s Story 0