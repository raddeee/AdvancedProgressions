execute at @a[scores={adv_trigger = 1}] run function raddeee:combat/leech_adv
execute at @a[scores={adv_trigger = 2}] run function raddeee:combat/shield_adv
execute at @a[scores={adv_trigger = 3}] run function raddeee:combat/arrow_adv
execute at @a[scores={adv_trigger = 4}] run function raddeee:combat/adrenaline_adv
execute at @a[scores={adv_trigger = 5}] run function raddeee:combat/aim_adv
execute at @a[scores={adv_trigger = 6}] run function raddeee:vitality/morehearts_adv
execute at @a[scores={adv_trigger = 7}] run function raddeee:vitality/survivor_adv
execute at @a[scores={adv_trigger = 8}] run function raddeee:vitality/fed_adv
execute at @a[scores={adv_trigger = 9}] run function raddeee:utility/barricade_adv
execute at @a[scores={adv_trigger = 10}] run function raddeee:utility/demolition_adv
execute at @a[scores={adv_trigger = 11}] run function raddeee:utility/camofulage_adv
execute at @a[scores={adv_trigger = 12}] run function raddeee:agility/sprint_adv
execute at @a[scores={adv_trigger = 13}] run function raddeee:agility/urban_adv
execute at @a[scores={adv_trigger = 14}] run function raddeee:mining/miner_adv
execute at @a[scores={adv_trigger = 15}] run function raddeee:mining/timber_adv
execute at @a[scores={adv_trigger = 16}] run function raddeee:combat/defuse_adv
scoreboard players reset @a adv_trigger
scoreboard players enable @a adv_trigger