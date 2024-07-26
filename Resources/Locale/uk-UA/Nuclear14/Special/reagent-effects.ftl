# guidebook reagent special effects

reagent-effect-guidebook-strength-modifier = { $chance ->
        [1] Змінює
        *[other] модифікує
    } силу на {$strength} для принаймні {NATURALFIXED($time, 3)} {MANY("second", $time)}

reagent-effect-guidebook-perception-modifier = { $chance ->
        [1] Змінює
        *[other] модифікує
    } сприйняття {$perception} принаймні для {NATURALFIXED($time, 3)} {MANY("second", $time)}

reagent-effect-guidebook-endurance-modifier = { $chance ->
        [1] Змінює
        *[other] модифікує
    } витривалість на {$endurance} принаймні для {NATURALFIXED($time, 3)} {MANY("second", $time)}

reagent-effect-guidebook-charisma-modifier = { $chance ->
        [1] Змінює
        *[other] модифікує
    } charisma на {$charisma} для принаймні {NATURALFIXED($time, 3)} {MANY("second", $time)}

reagent-effect-guidebook-intelligence-modifier = { $chance ->
        [1] Змінює
        *[other] змінює
    } intelligence на {$intelligence} протягом щонайменше {NATURALFIXED($time, 3)} {MANY("second", $time)}

reagent-effect-guidebook-agility-modifier = { $chance ->
        [1] Змінює
        *[other] модифікує
    } спритність на {$agility} для принаймні {NATURALFIXED($time, 3)} {MANY("second", $time)}

reagent-effect-guidebook-luck-modifier = { $chance ->
        [1] Змінює
        *[other] модифікує
    } luck на {$luck} для принаймні {NATURALFIXED($time, 3)} {MANY("second", $time)}
