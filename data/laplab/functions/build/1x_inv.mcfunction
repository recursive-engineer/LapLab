summon armor_stand ~ ~16 ~ {Tags:["laplab","build","1x_inv","1_room"],Marker:1b,Invisible:1b}
summon armor_stand ~ ~16 ~16 {Tags:["laplab","build","1x_inv","2_room"],Marker:1b,Invisible:1b}
summon armor_stand ~ ~ ~16 {Tags:["laplab","build","1x_inv","3_room"],Marker:1b,Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["laplab","build","1x_inv","4_room"],Marker:1b,Invisible:1b}
summon armor_stand ~16 ~ ~ {Tags:["laplab","build","1x_inv","5_room"],Marker:1b,Invisible:1b}
summon armor_stand ~16 ~16 ~ {Tags:["laplab","build","1x_inv","6_room"],Marker:1b,Invisible:1b}
summon armor_stand ~16 ~16 ~16 {Tags:["laplab","build","1x_inv","7_room"],Marker:1b,Invisible:1b}
summon armor_stand ~16 ~ ~16 {Tags:["laplab","build","1x_inv","8_room"],Marker:1b,Invisible:1b}

execute as @e[tag=build,tag=1x_inv,tag=1_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_inv_1",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_inv,tag=2_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_inv_2",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_inv,tag=3_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_inv_3",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_inv,tag=4_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_inv_4",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_inv,tag=5_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_inv_5",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_inv,tag=6_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_inv_6",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_inv,tag=7_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_inv_7",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=1x_inv,tag=8_room] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"1x_inv_8",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}

execute as @e[tag=build,tag=1x_inv] at @s run setblock ~-1 ~-1 ~-1 air