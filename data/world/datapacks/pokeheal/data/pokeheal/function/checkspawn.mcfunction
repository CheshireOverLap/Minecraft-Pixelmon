checkspawns
tellraw @s {"text":"✨ 주변 스폰 가능한 포켓몬을 확인했습니다!","color":"aqua"}
playsound minecraft:block.note_block.pling player @s ~ ~ ~ 1 2
clear @s minecraft:paper[custom_data={checkspawn:1b}] 1
give @s minecraft:paper[custom_name='{"text":"스폰 확인","color":"aqua","italic":false}',lore=['{"text":"왼손에 들면 스폰 확인","color":"gray","italic":false}'],custom_data={checkspawn:1b}] 1