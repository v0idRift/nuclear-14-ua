character-age-requirement = Ви повинні {$inverted ->
    [true] не бути
    *[other] бути
} бути у межах [color=yellow]{$min}[/color] та [color=yellow]{$max}[/color] років
character-species-requirement = Ви повинні {$inverted ->
    [true] не бути
    *[other] бути
} a [color=green]{$species}[/color]
character-trait-requirement = Ви повинні {$inverted ->
    [true] не мати
    *[other] мати
} ознаки [color=lightblue]{$traits}[/color]
character-backpack-type-requirement = Ви повинні {$inverted ->
    [true] не використовувати
    *[other] використовувати
} a [color=lightblue]{$type}[/color] як ваш мішок
character-clothing-preference-requirement = Ви повинні {$inverted ->
    [true] не носити
    *[other] носити
} a [color=lightblue]{$type}[/color]

character-job-requirement = Ви повинні {$inverted ->
    [true] не бути
    *[other] бути
} одна з цих робіт: {$jobs}
character-department-requirement = Ви повинні {$inverted ->
    [true] не бути
    *[other] бути
} в одному з цих відділів: {$departments}

character-timer-department-insufficient = Вам потрібно [color=yellow]{TOSTRING($time, "0")}[/color] більше хвилин ігрового часу [color={$departmentColor}]{$department}[/color] відділу
character-timer-department-too-high = Вам потрібно [color=yellow]{TOSTRING($time, "0")}[/color] менше хвилин у [color={$departmentColor}]{$department}[/color] відділі
character-timer-overall-insufficient = Вам потрібно [color=yellow]{TOSTRING($time, "0")}[/color] більше хвилин ігрового часу
character-timer-overall-too-high = Вам потрібно [color=yellow]{TOSTRING($time, "0")}[/color] менше хвилин ігрового часу
character-timer-role-insufficient = Вам потрібно [color=yellow]{TOSTRING($time, "0")}[/color] більше хвилин з [color={$departmentColor}]{$job}[/color]
character-timer-role-too-high = Вам знадобиться [color=yellow] {TOSTRING($time, "0")}[/color] менше часу з [color={$departmentColor}]{$job}[/color]

character-trait-group-exclusion-requirement = Якщо ви виберете цю опцію, ви не можете мати одну з наступних рис: {$traits}
character-loadout-group-exclusion-requirement = Якщо ви виберете цей параметр, ви не зможете мати жодного з наступних завантажень: {$loadouts}

character-logic-and-requirement-listprefix = {""}
    {$indent}[color=gray]&[/color]{" "}
character-logic-and-requirement = Ви маєте{$inverted ->
    [true]{" "}не
    *[other]{""}
} відповідати [color=red]усім[/color][color=gray]вимогам[/color]: {$options}
character-logic-or-requirement-listprefix = {""}
    {$indent}[color=white]О[/color]{" "}
character-logic-or-requirement = Ви маєте{$inverted ->
    [true]{" "}не
    *[other]{""}
} відповідати [color=red]хоч одній[/color][color=white]вимозі[/color]: {$options}
character-logic-xor-requirement-listprefix = {""}
    {$indent}[color=white]Х[/color]{" "}
character-logic-xor-requirement = Ви маєте{$inverted ->
    [true]{" "}не
    *[other]{""}
} відповідати [color=red]лиш одній[/color][color=white]вимозі[/color]: {$options}


## Profile
character-gender-requirement = Ви повинні {$inverted ->
    [true] не мати
    *[other] мати
} займенники [color=white]{$gender}[/color]
character-sex-requirement = Ви маєте{$inverted ->
    [true]{" "}не
    *[other]{""}
} бути [color=white]{$sex ->
    [None] unsexed
    *[other] {$sex}
}[/color]
character-height-requirement = Ви маєте{$inverted ->
    [true]{" "}не
    *[other]{""}
} бути {$min ->
    [-2147483648]{$max ->
        [2147483648]{""}
        *[other] нижчим [color={$color}]{$max}[/color]см
    }
    *[other]{$max ->
        [2147483648] вищим за [color={$color}]{$min}[/color]см
        *[other] між [color={$color}]{$min}[/color] та [color={$color}]{$max}[/color]см висоти
    }
}
character-width-requirement = Ви маєте{$inverted ->
    [true]{" "}не
    *[other]{""}
} бути {$min ->
    [-2147483648]{$max ->
        [2147483648]{""}
        *[other] худішим за [color={$color}]{$max}[/color]см
    }
    *[other]{$max ->
        [2147483648] ширшим за [color={$color}]{$min}[/color]см
        *[other] між [color={$color}]{$min}[/color] та [color={$color}]{$max}[/color]см широким
    }
}
character-weight-requirement = Ви маєте{$inverted ->
    [true]{" "}не
    *[other]{""}
} бути {$min ->
    [-2147483648]{$max ->
        [2147483648]{""}
        *[other] легшим за [color={$color}]{$max}[/color]кг
    }
    *[other]{$max ->
        [2147483648] важчим за [color={$color}]{$min}[/color]кг
        *[other] між [color={$color}]{$min}[/color] та [color={$color}]{$max}[/color]кг
    }
}
character-loadout-requirement = Ви повинні {$inverted ->
    [true] не мати
    *[other] мати
} один з цих наборів: {$loadouts}
character-item-group-requirement = Ви повинні {$inverted ->
    [true] мати {$max} або більше
    *[other] мати {$max} або менше
} елементи з групи [color=white]{$group}[/color]


## Білий список
character-whitelist-requirement = Ви повинні {$inverted ->
    [true] не бути
    *[other] бути
} у білому списку