execute as @e[type=zombie,nbt={HurtTime:9s},name="red"] at @s run function ztb:kill1
execute as @e[type=zombie,nbt={HurtTime:9s},name="blue"] at @s run function ztb:kill2
execute as @e[type=zombie,nbt={HurtTime:9s},name="green"] at @s run function ztb:kill3
execute as @e[type=zombie,nbt={HurtTime:9s},name="yellow"] at @s run function ztb:kill4
execute as @e[type=zombie,nbt={HurtTime:9s},name="pink"] at @s run function ztb:kill5
execute as @e[type=zombie,nbt={HurtTime:9s},name="black"] at @s run function ztb:kill6
execute as @e[type=zombie,nbt={HurtTime:9s},name="white"] at @s run function ztb:kill7
execute as @e[type=zombie,nbt={HurtTime:9s},name="zebra"] at @s run function ztb:kill8
execute as @e[type=zombie,nbt={HurtTime:9s},name="rainbow"] at @s run function ztb:kill9
execute as @e[type=zombie,nbt={HurtTime:9s},name="ceramic"] at @s run function ztb:hurt10
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=1},name="ceramic"] at @s run function ztb:1hurt10
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=2},name="ceramic"] at @s run function ztb:2hurt10
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=3..4},name="ceramic"] at @s run function ztb:3hurt10
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=5..},name="ceramic"] at @s run function ztb:kill10
execute as @e[type=zombie,nbt={HurtTime:9s},name="moab"] at @s run function ztb:hurt11
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=5..9},name="moab"] at @s run function ztb:1hurt11
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=10..19},name="moab"] at @s run function ztb:2hurt11
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=15..19},name="moab"] at @s run function ztb:3hurt11
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=20..},name="moab"] at @s run function ztb:kill11
execute as @e[type=zombie,nbt={HurtTime:9s},name="bfb"] at @s run function ztb:hurt12
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=20..39},name="bfb"] at @s run function ztb:1hurt12
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=40..59},name="bfb"] at @s run function ztb:2hurt12
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=60..79},name="bfb"] at @s run function ztb:3hurt12
execute as @e[type=zombie,nbt={HurtTime:9s},scores={hurt=80..},name="bfb"] at @s run function ztb:kill12
execute as @e[type=zombie,nbt={HurtTime:9s},name="zomg"] at @s run function ztb:hurt13
execute as @e[type=zombie,nbt={HurtTime:9s},name="zomg",scores={hurt=80..159}] at @s run function ztb:1hurt13
execute as @e[type=zombie,nbt={HurtTime:9s},name="zomg",scores={hurt=160..239}] at @s run function ztb:2hurt13
execute as @e[type=zombie,nbt={HurtTime:9s},name="zomg",scores={hurt=240..319}] at @s run function ztb:3hurt13
execute as @e[type=zombie,nbt={HurtTime:9s},name="zomg",scores={hurt=320..}] at @s run function ztb:kill13
execute as @e[type=zombie,nbt={HurtTime:9s},name="after-zomg"] at @s run function ztb:kill14
execute as @e[type=zombie,nbt={HurtTime:9s},name="spawner"] at @s run function ztb:kills
execute as @e[type=rabbit,name="dart"] at @s run function ztb:dart
execute as @e[type=villager,name="tack"] at @s run scoreboard players add @s hurt 1
execute as @e[type=villager,name="tack",scores={hurt=30..}] at @s if entity @e[type=minecraft:zombie,distance=..10] run function ztb:tack
advancement revoke @s only ztb:tick