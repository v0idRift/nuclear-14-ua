mail-recipient-mismatch = Ім'я або посада отримувача не збігаються.
mail-invalid-access = Ім'я та посада отримувача збігаються, але доступ не такий, як очікувалося.
mail-locked = Замок захисту від несанкціонованого доступу не було знято. Торкніться ID отримувача.
mail-desc-far = Поштова посилка. З такої відстані неможливо розібрати, кому вона адресована.
mail-desc-close = Поштова посилка, адресована {CAPITALIZE($name)}, {$job}.
mail-desc-fragile = Має [color=red]червону позначку "Крихке"[/color].
mail-desc-priority = Антисаботажний замок [color=yellow]жовта пріоритетна стрічка[/color] активний. Краще доставте її вчасно!
mail-desc-priority-inactive = Антисаботажний замок [color=#886600]жовта пріоритетна стрічка[/color] неактивний.
mail-unlocked = Система захисту від несанкціонованого доступу розблокована.
mail-unlocked-by-emag = Система захисту від несанкціонованого доступу *БЗЗТ*.
mail-unlocked-reward = Система захисту від несанкціонованого доступу розблокована. {$bounty} спесо додано на рахунок відділу логістики.
mail-penalty-lock = АНТИСАБОТАЖНИЙ ЗАМОК ЗЛАМАНО. БАНКІВСЬКИЙ РАХУНОК ЛОГІСТИКИ ОШТРАФОВАНО НА {$credits} СПЕСО.
mail-penalty-fragile = ЦІЛІСНІСТЬ ПОРУШЕНО. БАНКІВСЬКИЙ РАХУНОК ЛОГІСТИКИ ОШТРАФОВАНО НА {$credits} СПЕСО.
mail-penalty-expired = ДОСТАВКА ПРОТЕРМІНОВАНА. БАНКІВСЬКИЙ РАХУНОК ЛОГІСТИКИ ОШТРАФОВАНО НА {$credits} СПЕСО.
mail-item-name-unaddressed = пошта
mail-item-name-addressed = пошта ({$recipient})

command-mailto-description = Поставити в чергу посилку для доставки сутності. Приклад використання: `mailto 1234 5678 false false`. Вміст цільового контейнера буде перенесено до фактичної поштової посилки.
command-mailto-help = Використання: {$command} <entityUid отримувача> <entityUid контейнера> [is-fragile: true або false] [is-priority: true або false] [is-large: true або false, необов'язково]
command-mailto-no-mailreceiver = Цільова сутність-одержувач не має {$requiredComponent}.
command-mailto-no-blankmail = Прототип {$blankMail} не існує. Щось дуже не так. Зверніться до програміста.
command-mailto-bogus-mail = {$blankMail} не мав {$requiredMailComponent}. Щось дуже не так. Зверніться до програміста.
command-mailto-invalid-container = Цільова сутність-контейнер не має контейнера {$requiredContainer}.
command-mailto-unable-to-receive = Цільову сутність-одержувача не вдалося налаштувати для отримання пошти. ID може бути відсутнім.
command-mailto-no-teleporter-found = Цільову сутність-одержувача не вдалося зіставити з жодним поштовим телепортером станції. Одержувач може перебувати поза станцією.
command-mailto-success = Успіх! Поштову посилку поставлено в чергу для наступної телепортації через {$timeToTeleport} секунд.

# Mailnow

command-mailnow = Примусово змусити всі поштові телепортери доставити ще одну партію пошти якомога швидше. Це не обійде ліміт недоставленої пошти.
command-mailnow-help = Використання: {$command}
command-mailnow-success = Успіх! Усі поштові телепорти незабаром доставлять ще одну партію пошти.

# Mailtestbulk
