scoreboard objectives add hurt dummy
tellraw @s {"text":"Zombies Battle","color":"gold"}
tellraw @s {"text":"--By HYWT","color":"blue"}
tellraw @s {"text":"\n"}
tellraw @s {"text":"Successfully Installed!","color":"green"}
tellraw @s {"text":"[Get Items]","color":"red","clickEvent":{"action":"run_command","value":"/function ztb:kit"}}