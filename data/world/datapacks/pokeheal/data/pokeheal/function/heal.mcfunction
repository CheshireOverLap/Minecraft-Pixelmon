pokeheal @s
tellraw @s {"text":"✨ 포켓몬이 회복되었습니다!","color":"green"}
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.5
clear @s minecraft:paper[custom_data={pokeheal:1b}] 1
give @s minecraft:paper[custom_name='{"text":"포켓몬 회복","color":"gold","italic":false}',lore=['{"text":"왼손에 들면 포켓몬 회복","color":"gray","italic":false}'],custom_data={pokeheal:1b}] 1