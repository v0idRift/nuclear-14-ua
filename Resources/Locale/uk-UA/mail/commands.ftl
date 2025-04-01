# Mailto
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
command-mailtestbulk = Надсилає по одній посилці кожного типу на вказаний поштовий телепортер. Неявно викликає mailnow.
command-mailtestbulk-help = Використання: {$command} <id_телепортера>
command-mailtestbulk-success = Успіх! Усі поштові телепортери незабаром доставлять наступну партію пошти.
