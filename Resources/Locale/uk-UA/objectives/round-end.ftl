objectives-round-end-result = {$count ->
    [one] Був один {$agent}.
    *[other] Було {$count} {MAKEPLURAL($agent)}.
}

objectives-round-end-result-in-custody = {$custody} з {$count} {MAKEPLURAL($agent)} було затримано.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-user = [color=gray]{$user}[/color]
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} були {$agent}.
objectives-with-objectives = {$custody}{$title} були {$agent} і мали наступні завдання:

objectives-objective-success = {$objective} | [color={$markupColor}]Успіх![/color]
objectives-objective-fail = {$objective} | [color={$markupColor}]Невдача![/color] ({$progress}%)

objectives-in-custody = [bold][color=red]| ЗАТРИМАНО | [/color][/bold]
