summon armor_stand ~ ~32 ~ {Tags:["laplab","build","4x_inv","5_room_1"],Marker:1b,Invisible:1b}
summon armor_stand ~ ~32 ~32 {Tags:["laplab","build","4x_inv","5_room_2"],Marker:1b,Invisible:1b}
summon armor_stand ~ ~ ~32 {Tags:["laplab","build","4x_inv","5_room_3"],Marker:1b,Invisible:1b}
summon armor_stand ~ ~ ~ {Tags:["laplab","build","4x_inv","5_room_4"],Marker:1b,Invisible:1b}
summon armor_stand ~32 ~ ~ {Tags:["laplab","build","4x_inv","5_room_5"],Marker:1b,Invisible:1b}
summon armor_stand ~32 ~32 ~ {Tags:["laplab","build","4x_inv","5_room_6"],Marker:1b,Invisible:1b}
summon armor_stand ~32 ~32 ~32 {Tags:["laplab","build","4x_inv","5_room_7"],Marker:1b,Invisible:1b}
summon armor_stand ~32 ~ ~32 {Tags:["laplab","build","4x_inv","5_room_8"],Marker:1b,Invisible:1b}

execute as @e[tag=build,tag=4x_inv,tag=5_room_1] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"4x_inv_1",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=4x_inv,tag=5_room_2] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"4x_inv_2",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=4x_inv,tag=5_room_3] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"4x_inv_3",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=4x_inv,tag=5_room_4] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"4x_inv_4",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=4x_inv,tag=5_room_5] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"4x_inv_5",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=4x_inv,tag=5_room_6] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"4x_inv_6",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=4x_inv,tag=5_room_7] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"4x_inv_7",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}
execute as @e[tag=build,tag=4x_inv,tag=5_room_8] at @s run setblock ~-1 ~-1 ~-1 structure_block{name:"4x_inv_8",mode:"LOAD",posX:1,posY:1,posZ:1,rotation:"NONE",ignoreEntities:0b,powered:1b}

execute as @e[tag=build,tag=4x_inv] at @s run setblock ~-1 ~-1 ~-1 air