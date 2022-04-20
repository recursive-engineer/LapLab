scoreboard players add Timer Time 1
scoreboard players operation Timer Second = Timer Time
scoreboard players operation Timer Second /= 20 Num
scoreboard players operation Timer Minute = Timer Second
scoreboard players operation Timer Minute /= 60 Num
scoreboard players operation Timer Mod20 = Timer Time
scoreboard players operation Timer Mod20 %= 20 Num
scoreboard players operation Timer Mod60 = Timer Second
scoreboard players operation Timer Mod60 %= 60 Num

execute as @a[tag=Player,scores={Sneak=1..}] run scoreboard players add @s IsSneak 1
execute as @a[tag=Player,scores={Sneak=1..}] run scoreboard players add @s IsSneak 1
execute as @a[tag=Player,scores={SneakTime=1..}] run function laplab:sneak_event

execute if entity @e[tag=timer,scores={Mod20=0}] run function laplab:story
execute if entity @e[tag=story,scores={Story=..-1}] run function laplab:reset/reset