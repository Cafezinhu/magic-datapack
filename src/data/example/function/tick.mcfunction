from example:zoltraak import zoltraak_beam

scoreboard players add @a wand_cooldown 1
scoreboard players add @a[scores={zoltraak_charge=1..}] zoltraak_charge 1

zoltraak_beam()
