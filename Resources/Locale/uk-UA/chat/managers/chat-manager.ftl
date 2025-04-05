### UI

chat-manager-max-message-length = Ваше повідомлення перевищує ліміт у {$maxMessageLength} символів
chat-manager-ooc-chat-enabled-message = OOC чат увімкнено.
chat-manager-ooc-chat-disabled-message = OOC чат вимкнено.
chat-manager-looc-chat-enabled-message = LOOC чат увімкнено.
chat-manager-looc-chat-disabled-message = LOOC чат вимкнено.
chat-manager-dead-looc-chat-enabled-message = Мертві гравці тепер можуть використовувати LOOC.
chat-manager-dead-looc-chat-disabled-message = Мертві гравці більше не можуть використовувати LOOC.
chat-manager-crit-looc-chat-enabled-message = Гравці в критичному стані тепер можуть використовувати LOOC.
chat-manager-crit-looc-chat-disabled-message = Гравці в критичному стані більше не можуть використовувати LOOC.
chat-manager-admin-ooc-chat-enabled-message = Адмінський OOC чат увімкнено.
chat-manager-admin-ooc-chat-disabled-message = Адмінський OOC чат вимкнено.

chat-manager-max-message-length-exceeded-message = Ваше повідомлення перевищило ліміт у {$limit} символів
chat-manager-no-headset-on-message = На вас немає гарнітури!
chat-manager-no-radio-key = Ключ радіо не вказано!
chat-manager-no-such-channel = Немає каналу з ключем '{$key}'!
chat-manager-whisper-headset-on-message = Ви не можете шепотіти по радіо!

chat-manager-language-prefix = ({ $language }){" "}

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement-wrap-message = [font size=14][bold]Оголошення від {$sender}:[/font][font size=12]
                                                {$message}[/bold][/font]

# For the message in double quotes, the font/color/bold/italic elements are repeated twice, outside the double quotes and inside.
# The outside elements are for formatting the double quotes, and the inside elements are for formatting the text in speech bubbles ([BubbleContent]).
chat-manager-entity-say-wrap-message = [BubbleHeader][Name][font size=11][color={$color}][bold]{$language}[/bold][/color][/font][bold]{$entityName}[/bold][/Name][/BubbleHeader] {$verb}, [font="{$fontType}" size={$fontSize} ][color={$color}]"[BubbleContent][font="{$fontType}" size={$fontSize}][color={$color}]{$message}[/color][/font][/BubbleContent]"[/color][/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][Name][font size=11][color={$color}][bold]{$language}[/bold][/color][/font][bold]{$entityName}[/bold][/Name][/BubbleHeader] {$verb}, [font="{$fontType}" size={$fontSize} ][color={$color}][bold]"[BubbleContent][font="{$fontType}" size={$fontSize}][color={$color}][bold]{$message}[/bold][/color][/font][/BubbleContent]"[/bold][/color][/font]

chat-manager-entity-whisper-wrap-message = [BubbleHeader][Name][font size=10][color={$color}][bold]{$language}[/bold][/color][/font][font size=11][italic]{$entityName}[/Name][/BubbleHeader] шепоче, [font="{$fontType}"][color={$color}][italic]"[BubbleContent][font="{$fontType}"][color={$color}][italic]{$message}[/italic][/color][/font][/BubbleContent]"[/italic][/color][/font][/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [BubbleHeader][font size=10][color={$color}][bold]{$language}[/bold][/color][/font][font size=11][italic]Хтось[/BubbleHeader] шепоче, [font="{$fontType}"][color={$color}][italic]"[BubbleContent][font="{$fontType}"][color={$color}][italic]{$message}[/italic][/color][/font][/BubbleContent]"[/italic][/color][/font][/italic][/font]

# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
*[false] {$entityName} {$message}[/italic]
[true] {$entityName} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: {$entityName}: {$message}
chat-manager-send-ooc-wrap-message = OOC: {$playerName}: {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [color={$patronColor}]{$playerName}[/color]: {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [BubbleHeader]{$playerName}[/BubbleHeader]: [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: ([BubbleHeader]{$userName}[/BubbleHeader]): [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: {$playerName}: {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: (D){$senderName}: {$message}

chat-manager-dead-channel-name = МЕРТВІ
chat-manager-admin-channel-name = АДМІНИ

chat-manager-rate-limited = Ви надсилаєте повідомлення занадто швидко!
chat-manager-rate-limit-admin-announcement = Гравець { $player } порушив обмеження частоти повідомлень в чаті. Спостерігайте за ним, якщо це відбувається регулярно.

chat-manager-send-empathy-chat-wrap-message = {$source}: {$message}

chat-manager-send-cult-chat-wrap-message = [bold]\[{ $channelName }\] [BubbleHeader]{ $player }[/BubbleHeader]:[/bold] [BubbleContent]{ $message }[/BubbleContent]
chat-manager-cult-channel-name = Кривавий Культ

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = Немає
chat-speech-verb-name-default = За замовчуванням
chat-speech-verb-default = каже
chat-speech-verb-name-exclamation = Вигукування
chat-speech-verb-exclamation = вигукує
chat-speech-verb-name-exclamation-strong = Кричання
chat-speech-verb-exclamation-strong = кричить
chat-speech-verb-name-question = Запитування
chat-speech-verb-question = запитує
chat-speech-verb-name-stutter = Заїкання
chat-speech-verb-stutter = заїкається
chat-speech-verb-name-mumble = Бурмотіння
chat-speech-verb-mumble = бурмоче

chat-speech-verb-name-arachnid = Арахнід
chat-speech-verb-insect-1 = стрекоче
chat-speech-verb-insect-2 = цвірінчить
chat-speech-verb-insect-3 = клацає

chat-speech-verb-name-moth = Метелик
chat-speech-verb-winged-1 = пурхає
chat-speech-verb-winged-2 = махає
chat-speech-verb-winged-3 = дзижчить

chat-speech-verb-name-slime = Слиз
chat-speech-verb-slime-1 = хлюпає
chat-speech-verb-slime-2 = булькотить
chat-speech-verb-slime-3 = сочиться

chat-speech-verb-name-plant = Діона
chat-speech-verb-plant-1 = шелестить
chat-speech-verb-plant-2 = гойдається
chat-speech-verb-plant-3 = скрипить

chat-speech-verb-name-robotic = Роботичний
chat-speech-verb-robotic-1 = констатує
chat-speech-verb-robotic-2 = бібікає
chat-speech-verb-robotic-3 = бупає

chat-speech-verb-name-reptilian = Рептилія
chat-speech-verb-reptilian-1 = шипить
chat-speech-verb-reptilian-2 = пирхає
chat-speech-verb-reptilian-3 = фуркає

chat-speech-verb-name-skeleton = Скелет / Плазмамен
chat-speech-verb-skeleton-1 = брязкає
chat-speech-verb-skeleton-2 = ребрами
chat-speech-verb-skeleton-3 = кістками
chat-speech-verb-skeleton-4 = клацає
chat-speech-verb-skeleton-5 = тріщить

chat-speech-verb-name-vox = Вокс
chat-speech-verb-vox-1 = скрипить
chat-speech-verb-vox-2 = верещить
chat-speech-verb-vox-3 = каркає

chat-speech-verb-name-oni = Оні
chat-speech-verb-oni-1 = бурчить
chat-speech-verb-oni-2 = реве
chat-speech-verb-oni-3 = сурмить
chat-speech-verb-oni-4 = гуркоче

chat-speech-verb-name-canine = Пес
chat-speech-verb-canine-1 = гавкає
chat-speech-verb-canine-2 = вуфкає
chat-speech-verb-canine-3 = виє

chat-speech-verb-name-small-mob = Миша
chat-speech-verb-small-mob-1 = пищить
chat-speech-verb-small-mob-2 = пікає

chat-speech-verb-name-large-mob = Карп
chat-speech-verb-large-mob-1 = реве
chat-speech-verb-large-mob-2 = гарчить

chat-speech-verb-name-monkey = Мавпа
chat-speech-verb-monkey-1 = лепече
chat-speech-verb-monkey-2 = верещить

chat-speech-verb-name-cluwne = Клювень
chat-speech-verb-cluwne-1 = хихоче
chat-speech-verb-cluwne-2 = регоче
chat-speech-verb-cluwne-3 = сміється

chat-speech-verb-name-parrot = Папуга
chat-speech-verb-parrot-1 = кричить
chat-speech-verb-parrot-2 = цвірінькає
chat-speech-verb-parrot-3 = щебече

chat-speech-verb-name-ghost = Привид
chat-speech-verb-ghost-1 = скаржиться
chat-speech-verb-ghost-2 = дихає
chat-speech-verb-ghost-3 = наспівує
chat-speech-verb-ghost-4 = бурмоче

chat-speech-verb-name-electricity = Електрика
chat-speech-verb-electricity-1 = тріщить
chat-speech-verb-electricity-2 = дзижчить
chat-speech-verb-electricity-3 = верещить

chat-speech-verb-marish = Марс
