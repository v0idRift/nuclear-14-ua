whitelist-not-whitelisted = Ви не у вайтлісті.

# proper handling for having a min/max or not
whitelist-playercount-invalid = {$min ->
    [0] Білий список для цього сервера застосовується лише до гравців нижче {$max}.
    *[other] Білий список для цього сервера застосовується лише до гравців вище {$min}. {$max ->
        [2147483647] -> гравців, тому ви зможете приєднатися пізніше.
       *[other] -> гравці та нижче {$max} гравців, тому ви зможете приєднатися пізніше.
    }
}
whitelist-not-whitelisted-rp = Ви не у вайтлісті. Якщо ви досвідчений гравець, щоб вас додали у вайтліст, зайдіть у наш Дискорд (посилання в лаунчері) та створіть тікет.

cmd-whitelistadd-desc = Додає гравця з зазначеним ніком до вайтліста.
cmd-whitelistadd-help = whitelistadd <нік>
cmd-whitelistadd-existing = {$username} вже у вайтлісті!
cmd-whitelistadd-added = {$username} додано у вайтліст
cmd-whitelistadd-not-found = Не вийшло знайти '{$username}'
cmd-whitelistadd-arg-player = [гравець]

cmd-whitelistremove-desc = Видаляє гравця з вказаним іменем користувача з білого списку сервера.
cmd-whitelistremove-help = whitelistremove <нік>
cmd-whitelistremove-existing = {$username} не у вайтлісті!
cmd-whitelistremove-removed = {$username} видалено з вайтліста
cmd-whitelistremove-not-found = Неможливо знайти '{$username}'
cmd-whitelistremove-arg-player = [гравець]

cmd-kicknonwhitelisted-desc = Виганяє з сервера всіх гравців, які не входять до білого списку.
cmd-kicknonwhitelisted-help = Використання: kicknonwhitelisted

ban-banned-permanent = Цього бану можна позбавитись лише оскарежнням.
ban-banned-permanent-appeal = Цього бану можна позбутись лише поданням апеляції. Ви можете подати апеляцію в {$link}
ban-expires = Цей бан триватиме {$duration} хвилин і він скінчиться в {$time} UTC (час Лондона).
ban-banned-1 = Ви або інший користувач цього пристрою або мережі забанені на цьому сервері.
ban-banned-2 = Причина бану: "{$reason}"
ban-banned-3 = Спроба обійти бан, наприклад свторенням нового профіля, буде знайдена.

soft-player-cap-full = Сервер повний!
panic-bunker-account-denied = Сервер у режимі бункера для захисту від атаки. Нові підключення не будуть прийняті. Спробуйте пізніше
panic-bunker-account-denied-reason = Сервер у режимі бункера для захисту від атаки, вас не підключило. Причина: "{$reason}"
panic-bunker-account-reason-account = Профіль має бути старшим за {$minutes} хвилин
panic-bunker-account-reason-overall = Кількість награних годин має бути {$hours} годин

whitelist-playtime = У вас недостатньо ігрового часу для приєднання до цього сервера. Вам потрібно щонайменше {$hours} хвилин ігрового часу, щоб приєднатися до цього сервера.
whitelist-player-count = Цей сервер зараз не приймає гравців. Спробуйте пізніше.
whitelist-notes = У вас наразі занадто багато адміністраторських нотаток, щоб приєднатися до цього сервера. Ви можете перевірити свої нотатки, ввівши /adminremarks у чаті.
whitelist-manual = Ви не в білому списку цього сервера.
whitelist-blacklisted = Ви в чорному списку цього сервера.
whitelist-always-deny = Вам не дозволено приєднуватися до цього сервера.
whitelist-fail-prefix = Не в білому списку: {$msg}
whitelist-misconfigured = Сервер неправильно налаштований і не приймає гравців. Будь ласка, зв'яжіться з власником сервера та спробуйте пізніше.
cmd-blacklistadd-desc = Додає гравця з вказаним іменем користувача до чорного списку сервера.
cmd-blacklistadd-help = Використання: blacklistadd <ім'я_користувача>
cmd-blacklistadd-existing = {$username} вже в чорному списку!
cmd-blacklistadd-added = {$username} додано до чорного списку
cmd-blacklistadd-not-found = Не вдалося знайти '{$username}'
cmd-blacklistadd-arg-player = [гравець]
cmd-blacklistremove-desc = Видаляє гравця з вказаним іменем користувача з чорного списку сервера.
cmd-blacklistremove-help = Використання: blacklistremove <ім'я_користувача>
cmd-blacklistremove-existing = {$username} немає в чорному списку!
cmd-blacklistremove-removed = {$username} видалено з чорного списку
cmd-blacklistremove-not-found = Не вдалося знайти '{$username}'
cmd-blacklistremove-arg-player = [гравець]
baby-jail-account-denied = Цей сервер призначений для новачків та тих, хто хоче їм допомогти. Підключення з акаунтів, які занадто старі або не входять до білого списку, не приймаються. Ознайомтеся з іншими серверами та всім, що може запропонувати Space Station 14. Веселіться!
baby-jail-account-denied-reason = Цей сервер призначений для новачків та тих, хто хоче їм допомогти. Підключення з акаунтів, які занадто старі або не входять до білого списку, не приймаються. Ознайомтеся з іншими серверами та всім, що може запропонувати Space Station 14. Веселіться! Причина: ""{$reason}""
baby-jail-account-reason-account = Ваш обліковий запис Space Station 14 занадто старий. Він повинен бути молодшим за {$hours} годин.
baby-jail-account-reason-overall = Ваш загальний ігровий час на сервері повинен бути меншим за {$hours} годин.