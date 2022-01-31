# git хуки

## commit-msg
* Проверка на соответствие паттерну [1-9][0-9]*#card-[0-9]+\s
* python-script

## pre-commit
* Проверка с помощью black
* bash-script

## pre-push
* Ку, мир!
* bash-script

## Пример git commit -a ; git push
[anasko@p0wdepc .githooks]$ git commit -a
All done! ✨ 🍰 ✨
2 files left unchanged.
[master b792885] 4#card-76942409 Обновление readme
 1 file changed, 4 insertions(+), 1 deletion(-)
[anasko@p0wdepc .githooks]$ git push
Username for 'https://github.com':
Password for 'https://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@github.com':
Ку, мир!
Перечисление объектов: 7, готово.
Подсчет объектов: 100% (7/7), готово.
При сжатии изменений используется до 8 потоков
Сжатие объектов: 100% (4/4), готово.
Запись объектов: 100% (4/4), 546 байтов | 546.00 КиБ/с, готово.
Всего 4 (изменений 2), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/P0wderGang3r/HealthAPI
   1a097be..b792885  master -> master
