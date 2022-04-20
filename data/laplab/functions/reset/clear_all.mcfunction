execute as @e[tag=build,tag=basis,tag=clear] at @s run setblock ~ ~ ~ structure_block{name:"clear",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @s[x=0,y=0,z=0,dx=31,dy=95,dz=127] run tp @s ~32 ~ ~
execute as @s[x=32,y=0,z=0,dx=31,dy=95,dz=127] run tp @s 0 ~32 ~
execute as @s[x=32,y=96,z=0,dx=31,dy=31,dz=127] run tp @s 0 0 ~32
execute if entity @s[x=32,y=96,z=128,dx=31,dy=31,dz=31] run scoreboard players set Story Story -3